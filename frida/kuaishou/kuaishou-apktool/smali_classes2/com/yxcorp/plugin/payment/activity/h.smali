.class final synthetic Lcom/yxcorp/plugin/payment/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/h;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/h;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;

    .line 1150
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    const-string/jumbo v1, "ks://kwaiPay"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    return-void
.end method
