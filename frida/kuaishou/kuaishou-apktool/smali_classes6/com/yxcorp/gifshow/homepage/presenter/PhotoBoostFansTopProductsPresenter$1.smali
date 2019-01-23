.class final Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter$1;
.super Lcom/yxcorp/gifshow/activity/ar;
.source "PhotoBoostFansTopProductsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;)V

    .line 86
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->mViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 75
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mProductsNeedBoostFansTop:Z

    if-nez v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_1
    return-void
.end method
