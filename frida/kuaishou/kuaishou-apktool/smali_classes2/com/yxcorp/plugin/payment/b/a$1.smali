.class final Lcom/yxcorp/plugin/payment/b/a$1;
.super Ljava/lang/Object;
.source "AbstractPay.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/k/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic d:Lcom/yxcorp/plugin/payment/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/a;Lcom/yxcorp/gifshow/k/b;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/a$1;->d:Lcom/yxcorp/plugin/payment/b/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/a$1;->a:Lcom/yxcorp/gifshow/k/b;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/b/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/payment/b/a$1;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 49
    check-cast p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a$1;->a:Lcom/yxcorp/gifshow/k/b;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a$1;->a:Lcom/yxcorp/gifshow/k/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/a$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/k/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a$1;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 49
    return-void
.end method
