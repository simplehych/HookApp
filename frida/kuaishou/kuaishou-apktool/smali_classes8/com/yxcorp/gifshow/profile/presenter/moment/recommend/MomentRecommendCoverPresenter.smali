.class public Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentRecommendCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/profile/f/c;

.field private g:Ljava/lang/String;

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0706
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->g:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentRecommend:Lcom/yxcorp/gifshow/model/MomentRecommend;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MomentRecommend;->mCover:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$c;->profile_moment_content_recommend_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 1580
    iget-object v1, v0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    .line 50
    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 53
    :cond_0
    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v4, v4, v2}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$b;->background_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method

.method onRecommendClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0705
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->f:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentRecommend:Lcom/yxcorp/gifshow/model/MomentRecommend;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MomentRecommend;->mPhotoId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/f/c;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentRecommend:Lcom/yxcorp/gifshow/model/MomentRecommend;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MomentRecommend;->mActionUri:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    :cond_0
    return-void
.end method
