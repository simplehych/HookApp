.class public Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LivePromotionPresenter.java"


# instance fields
.field mLivePromotionLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0625
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 27
    invoke-static {}, Lcom/smile/gifshow/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter;->mLivePromotionLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getLiveFansTopAuthority()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter$1;-><init>(Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter$2;-><init>(Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
