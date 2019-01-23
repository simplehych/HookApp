.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentAvatarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

.field f:Z

.field g:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

.field mAvatarPendant:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c029c
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableDetailComment:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 53
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    move-object v1, v0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarPendant:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarPendant:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/detail/comment/presenter/h;->a:Lcom/google/common/base/n;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/h;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;Lcom/google/common/base/n;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 59
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->f:Z

    if-nez v0, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->i()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1247
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    .line 62
    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$f;->slide_play_detail_avatar_producer:I

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/fu;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 3033
    new-instance v0, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 80
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->COMMENT_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3067
    iput-object v2, v0, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 81
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v0

    .line 82
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 83
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 84
    array-length v3, v2

    if-lez v3, :cond_1

    .line 85
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 87
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 88
    invoke-virtual {v0, v2, v7}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 89
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v5

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/i;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/i;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$f;->detail_avatar_producer:I

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 70
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 2031
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopSupportStyle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2032
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopSupportStyle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    .line 70
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 71
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 3018
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopRecommendUsers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 3019
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3021
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopRecommendUsers()Ljava/util/List;

    move-result-object v0

    .line 3020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopRecommendUsers;

    .line 3022
    iget-wide v8, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopRecommendUsers;->mFansTopRecommendUserId:J

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    move v0, v6

    .line 71
    :goto_3
    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$f;->fanstop_avatar_recommend:I

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    move v0, v7

    .line 2035
    goto :goto_2

    :cond_7
    move v0, v7

    .line 3027
    goto :goto_3

    .line 77
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 94
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 3521
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->g:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    invoke-interface {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;)V

    .line 100
    return-void

    .line 3524
    :cond_1
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 3525
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 3526
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3527
    const-string/jumbo v3, "author_head"

    const/16 v4, 0x32a

    .line 3528
    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 3530
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 3531
    invoke-static {v5, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 4467
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 4470
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 4471
    :goto_1
    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 4473
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 4474
    const-string/jumbo v3, "audience_head"

    const/16 v4, 0x1fe

    .line 4475
    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 4477
    invoke-static {v5, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 4470
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
