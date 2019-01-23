.class final Lcom/yxcorp/plugin/payment/k$3;
.super Ljava/lang/Object;
.source "PaymentManagerImpl.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/k;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/k;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/k$3;->a:Lcom/yxcorp/plugin/payment/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 144
    check-cast p1, Ljava/lang/Throwable;

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k$3;->a:Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/k;->a(Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method
