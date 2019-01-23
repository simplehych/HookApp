.class final synthetic Lcom/yxcorp/plugin/payment/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/b;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/b;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    .line 1170
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 1172
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->g()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/i;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/payment/fragment/i;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/j;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/payment/fragment/j;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    .line 1173
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
