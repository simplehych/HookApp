.class final Lcom/yxcorp/plugin/payment/k$10;
.super Ljava/lang/Object;
.source "PaymentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/k;->b(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/WalletResponse;

.field final synthetic b:Lcom/yxcorp/plugin/payment/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/k;Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/k$10;->b:Lcom/yxcorp/plugin/payment/k;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/k$10;->a:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k$10;->b:Lcom/yxcorp/plugin/payment/k;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k$10;->a:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/WalletResponse;->clone()Lcom/yxcorp/gifshow/model/response/WalletResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/k;->b(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 694
    return-void
.end method
