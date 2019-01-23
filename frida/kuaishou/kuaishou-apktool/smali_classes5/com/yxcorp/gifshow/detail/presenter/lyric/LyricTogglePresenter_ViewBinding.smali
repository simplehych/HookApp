.class public Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LyricTogglePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_lyric_btn:I

    const-string/jumbo v1, "field \'mBtn\' and method \'toggleLyricMode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_lyric_btn:I

    const-string/jumbo v2, "field \'mBtn\'"

    const-class v3, Landroid/widget/ToggleButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mBtn:Landroid/widget/ToggleButton;

    .line 31
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->lyric_expand:I

    const-string/jumbo v1, "field \'mExpandLyricView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mExpandLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->lyric_collapse:I

    const-string/jumbo v1, "field \'mCollapseLyricView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mCollapseLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->poster:I

    const-string/jumbo v1, "field \'mCoverView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mCoverView:Landroid/view/View;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$g;->soundtrack_title:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mTitle:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$g;->mask:I

    const-string/jumbo v1, "field \'mScaleHelpView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mBtn:Landroid/widget/ToggleButton;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mExpandLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mCollapseLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mCoverView:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mTitle:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter_ViewBinding;->b:Landroid/view/View;

    .line 61
    return-void
.end method
