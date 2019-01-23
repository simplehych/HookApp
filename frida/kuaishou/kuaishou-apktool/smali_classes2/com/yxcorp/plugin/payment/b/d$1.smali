.class final Lcom/yxcorp/plugin/payment/b/d$1;
.super Ljava/lang/Object;
.source "BaiduPayPluginImpl.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/d;->a(JJJJLjava/lang/String;Lcom/yxcorp/gifshow/k/b;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/k/b;

.field final synthetic c:Lcom/yxcorp/plugin/payment/b/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/d;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/k/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/d$1;->c:Lcom/yxcorp/plugin/payment/b/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/d$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/b/d$1;->b:Lcom/yxcorp/gifshow/k/b;

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
    .line 57
    check-cast p1, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/d$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/d$1;->b:Lcom/yxcorp/gifshow/k/b;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/d$1;->b:Lcom/yxcorp/gifshow/k/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/k/b;->c()V

    .line 1064
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/payment/b/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/d$1;->c:Lcom/yxcorp/plugin/payment/b/d;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b/d;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/payment/b/c;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/d$1;->b:Lcom/yxcorp/gifshow/k/b;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/payment/b/c;->a(Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;Lcom/yxcorp/gifshow/k/b;)V

    .line 57
    return-void
.end method
