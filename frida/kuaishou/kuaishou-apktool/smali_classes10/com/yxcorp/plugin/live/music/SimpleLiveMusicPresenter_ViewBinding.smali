.class public Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SimpleLiveMusicPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->cover_image:I

    const-string/jumbo v1, "field \'mCoverView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->delete_img:I

    const-string/jumbo v1, "field \'mDeleteView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mDeleteView:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mNameView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->tag:I

    const-string/jumbo v1, "field \'mTagView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->description:I

    const-string/jumbo v1, "field \'mDescView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->music_offline:I

    const-string/jumbo v1, "field \'mMusicOfflineView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mMusicOfflineView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->music_button:I

    const-string/jumbo v1, "field \'mMusicButton\'"

    const-class v2, Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mDeleteView:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mNameView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mMusicOfflineView:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    .line 46
    return-void
.end method
