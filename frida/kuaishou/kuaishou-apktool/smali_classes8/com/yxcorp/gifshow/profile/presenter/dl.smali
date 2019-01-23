.class public final Lcom/yxcorp/gifshow/profile/presenter/dl;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoToolbarGroupPresenter.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPreInfo;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 19
    invoke-static {}, Lcom/yxcorp/gifshow/detail/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    invoke-direct {v0, p1, v2, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;-><init>(Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->m:Z

    .line 20
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/dl;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 24
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;-><init>(I)V

    .line 3063
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->k:Z

    .line 24
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/dl;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;-><init>(Lcom/yxcorp/gifshow/entity/QPreInfo;I)V

    .line 3079
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->j:Z

    .line 25
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/dl;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DownloadPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DownloadPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/dl;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;-><init>()V

    .line 3113
    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->l:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 27
    const-string/jumbo v1, "vertical_avatar"

    .line 4098
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->o:Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->VERTICAL_AVATAR:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 4103
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->p:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 28
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 4108
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->n:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 27
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/dl;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;-><init>(IZZ)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/dl;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFollowPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFollowPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/dl;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/dl;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 33
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    invoke-direct {v0, p1, v2, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;-><init>(Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->o:Z

    .line 22
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/dl;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method
