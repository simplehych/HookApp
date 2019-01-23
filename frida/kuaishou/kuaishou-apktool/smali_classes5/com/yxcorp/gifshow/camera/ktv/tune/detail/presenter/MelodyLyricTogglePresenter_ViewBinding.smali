.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MelodyLyricTogglePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->player_lyric_btn:I

    const-string/jumbo v1, "field \'mBtn\' and method \'toggleLyricMode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->player_lyric_btn:I

    const-string/jumbo v2, "field \'mBtn\'"

    const-class v3, Landroid/widget/ToggleButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mBtn:Landroid/widget/ToggleButton;

    .line 30
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyric_expand:I

    const-string/jumbo v1, "field \'mExpandLyricView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mExpandLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyric_collapse:I

    const-string/jumbo v1, "field \'mCollapseLyricView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mCollapseLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->poster:I

    const-string/jumbo v1, "field \'mCoverView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mCoverView:Landroid/view/View;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mBtn:Landroid/widget/ToggleButton;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mExpandLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mCollapseLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;->mCoverView:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method
