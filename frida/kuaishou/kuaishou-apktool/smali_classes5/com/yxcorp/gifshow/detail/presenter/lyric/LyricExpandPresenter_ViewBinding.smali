.class public Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LyricExpandPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->lyric_expand:I

    const-string/jumbo v1, "field \'mLyricView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->soundtrack_title:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mTitle:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mTitle:Landroid/widget/TextView;

    .line 35
    return-void
.end method
