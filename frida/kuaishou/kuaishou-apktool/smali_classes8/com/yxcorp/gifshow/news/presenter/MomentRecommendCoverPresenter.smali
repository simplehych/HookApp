.class public Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentRecommendCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/o;

.field private e:Ljava/lang/String;

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ba
    .end annotation
.end field

.field mTextOffsetView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 1231
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->b:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 2231
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->b:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->e:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 2251
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/o$a;->f:Lcom/yxcorp/gifshow/model/MomentRecommend;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MomentRecommend;->mCover:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 54
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 3223
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->c:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->mTextOffsetView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/news/h$a;->background_dark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 43
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/news/h$b;->news_recommend_corner:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 45
    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v4, v4, v2}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 47
    return-void
.end method

.method onPhotoClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08ad
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 3259
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->f:Lcom/yxcorp/gifshow/model/MomentRecommend;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MomentRecommend;->mPhotoId:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    .line 4023
    if-eqz v3, :cond_0

    .line 4026
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4027
    const-string/jumbo v0, "\u63a8\u8350\u89c6\u9891\u70b9\u51fb"

    iput-object v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4028
    const/16 v0, 0x668

    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4030
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4031
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 4032
    const-wide/16 v0, 0x0

    .line 4034
    :try_start_0
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 4038
    :goto_0
    iput-wide v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 4039
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 4040
    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 4042
    const/4 v0, 0x1

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 4255
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->f:Lcom/yxcorp/gifshow/model/MomentRecommend;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MomentRecommend;->mActionUri:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    .line 66
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    :cond_1
    return-void

    :catch_0
    move-exception v3

    goto :goto_0
.end method
