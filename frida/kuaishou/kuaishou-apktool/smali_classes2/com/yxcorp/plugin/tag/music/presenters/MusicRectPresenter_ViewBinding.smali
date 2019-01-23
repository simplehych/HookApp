.class public Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MusicRectPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter;

    .line 23
    sget v0, Lcom/yxcorp/f/b$e;->rect_music_cover_image:I

    const-string/jumbo v1, "field \'mCoverImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    sget v0, Lcom/yxcorp/f/b$e;->rect_music_control_button:I

    const-string/jumbo v1, "field \'mControlButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter;->mControlButton:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/f/b$e;->music_load_progress:I

    const-string/jumbo v1, "field \'mLoadProgress\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter;->mLoadProgress:Landroid/widget/ProgressBar;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter;->mControlButton:Landroid/widget/ImageView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicRectPresenter;->mLoadProgress:Landroid/widget/ProgressBar;

    .line 38
    return-void
.end method
