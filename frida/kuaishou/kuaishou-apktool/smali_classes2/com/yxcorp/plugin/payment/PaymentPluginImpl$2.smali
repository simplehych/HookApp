.class final Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "PaymentPluginImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/PaymentPluginImpl;->getPayRewardOptions(Ljava/lang/String;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/retrofit/a/f;

.field final synthetic b:Lcom/yxcorp/plugin/payment/PaymentPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/PaymentPluginImpl;Lcom/yxcorp/gifshow/retrofit/a/f;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;->b:Lcom/yxcorp/plugin/payment/PaymentPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;->a:Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;->a:Lcom/yxcorp/gifshow/retrofit/a/f;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;->a:Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 110
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
