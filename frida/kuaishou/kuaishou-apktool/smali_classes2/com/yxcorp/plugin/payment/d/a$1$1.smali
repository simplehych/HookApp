.class final Lcom/yxcorp/plugin/payment/d/a$1$1;
.super Ljava/lang/Object;
.source "AlipayWithdrawProvider.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/d/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/d/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d/a$1;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d/a$1$1;->a:Lcom/yxcorp/plugin/payment/d/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1068
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;

    move-result-object v0

    .line 64
    return-object v0
.end method
