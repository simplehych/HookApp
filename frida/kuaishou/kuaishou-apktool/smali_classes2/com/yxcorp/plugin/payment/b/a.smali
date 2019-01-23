.class public abstract Lcom/yxcorp/plugin/payment/b/a;
.super Ljava/lang/Object;
.source "AbstractPay.java"

# interfaces
.implements Lcom/yxcorp/gifshow/k/a;


# instance fields
.field protected final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 34
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method protected abstract a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lcom/yxcorp/gifshow/k/b;)V
    .locals 4

    .prologue
    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    .line 44
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/b/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    invoke-interface {p2}, Lcom/yxcorp/gifshow/k/b;->d()I

    move-result v0

    move v1, v0

    .line 47
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/b/a;->a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v3

    invoke-virtual {v0, v3, v1, p1}, Lcom/yxcorp/plugin/payment/k;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/a$1;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yxcorp/plugin/payment/b/a$1;-><init>(Lcom/yxcorp/plugin/payment/b/a;Lcom/yxcorp/gifshow/k/b;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/b/a$2;

    invoke-direct {v3, p0, v2, p2, p1}, Lcom/yxcorp/plugin/payment/b/a$2;-><init>(Lcom/yxcorp/plugin/payment/b/a;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/k/b;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 67
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method
