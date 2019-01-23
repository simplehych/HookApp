.class final Lcom/yxcorp/plugin/payment/b/g$8;
.super Ljava/lang/Object;
.source "WechatPayImpl.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/g;->a(JJLcom/yxcorp/gifshow/k/b;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/k/b;

.field final synthetic b:Lcom/yxcorp/plugin/payment/b/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/k/b;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/g$8;->b:Lcom/yxcorp/plugin/payment/b/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/g$8;->a:Lcom/yxcorp/gifshow/k/b;

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
    .line 130
    check-cast p1, Ljava/lang/Throwable;

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$8;->a:Lcom/yxcorp/gifshow/k/b;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$8;->a:Lcom/yxcorp/gifshow/k/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/k/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_0
    return-void
.end method
