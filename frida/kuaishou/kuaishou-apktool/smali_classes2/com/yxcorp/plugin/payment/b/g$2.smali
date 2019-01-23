.class final Lcom/yxcorp/plugin/payment/b/g$2;
.super Ljava/lang/Object;
.source "WechatPayImpl.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/g;->a(JJJLcom/yxcorp/gifshow/k/b;)V
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
        "Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/k/b;

.field final synthetic c:Lcom/yxcorp/plugin/payment/b/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/k/b;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/g$2;->c:Lcom/yxcorp/plugin/payment/b/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/g$2;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/b/g$2;->b:Lcom/yxcorp/gifshow/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 211
    check-cast p1, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$2;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$2;->b:Lcom/yxcorp/gifshow/k/b;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$2;->b:Lcom/yxcorp/gifshow/k/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/k/b;->c()V

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$2;->c:Lcom/yxcorp/plugin/payment/b/g;

    iget-object v1, v0, Lcom/yxcorp/plugin/payment/b/g;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/b/g$2;->c:Lcom/yxcorp/plugin/payment/b/g;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$2;->b:Lcom/yxcorp/gifshow/k/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$2;->b:Lcom/yxcorp/gifshow/k/b;

    .line 1219
    invoke-interface {v0}, Lcom/yxcorp/gifshow/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x3

    .line 1218
    invoke-static {v2, p1, v0, v3}, Lcom/yxcorp/plugin/payment/b/g;->a(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;ZI)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x64

    new-instance v3, Lcom/yxcorp/plugin/payment/b/g$2$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/payment/b/g$2$1;-><init>(Lcom/yxcorp/plugin/payment/b/g$2;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 211
    return-void

    .line 1219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
