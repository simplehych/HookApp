.class public Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RecommendUserClickPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/recycler/j;

.field f:I

.field private g:Lcom/yxcorp/gifshow/widget/photoreduce/m;

.field mCloseView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ff
    .end annotation
.end field

.field mContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0248
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/photoreduce/m;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->g:Lcom/yxcorp/gifshow/widget/photoreduce/m;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->mCloseView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->f:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1051
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v1, 0x5b7

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/recommenduser/c/a;->b(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 48
    :cond_0
    return-void
.end method

.method onCloseClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01ff
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->g:Lcom/yxcorp/gifshow/widget/photoreduce/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->mContainerView:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2030
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/photoreduce/m;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/widget/photoreduce/c$a;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v1, 0x5b6

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 2072
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->likeByFriendClose(I)Lio/reactivex/l;

    move-result-object v0

    .line 2073
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 62
    return-void
.end method

.method onContainerClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0248
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    .line 2078
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/helper/aa;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->a:Ljava/lang/String;

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v1, 0x5b8

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 68
    return-void

    .line 2078
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->b:Ljava/lang/String;

    goto :goto_0
.end method
