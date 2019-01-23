.class final Lcom/yxcorp/plugin/payment/b/b$1;
.super Ljava/lang/Object;
.source "AlipayImpl.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/b;->a(JJJJLjava/lang/String;Lcom/yxcorp/gifshow/k/b;)V
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
        "Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/k/b;

.field final synthetic b:Lcom/yxcorp/plugin/payment/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/b;Lcom/yxcorp/gifshow/k/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/b$1;->b:Lcom/yxcorp/plugin/payment/b/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/b$1;->a:Lcom/yxcorp/gifshow/k/b;

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
    .line 71
    check-cast p1, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$1;->b:Lcom/yxcorp/plugin/payment/b/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/b$1;->a:Lcom/yxcorp/gifshow/k/b;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/plugin/payment/b/b;->a(Lcom/yxcorp/plugin/payment/b/b;Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;Lcom/yxcorp/gifshow/k/b;)V

    .line 71
    return-void
.end method
