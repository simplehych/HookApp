.class public final Lcom/yxcorp/gateway/pay/h/f;
.super Lcom/yxcorp/gateway/pay/h/a;
.source "WechatWithdraw.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gateway/pay/activity/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/yxcorp/gateway/pay/h/a;-><init>(Lcom/yxcorp/gateway/pay/activity/a;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gateway/pay/response/BindResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/h/f;->a:Lcom/yxcorp/gateway/pay/activity/a;

    const-class v3, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string/jumbo v2, "ticket"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string/jumbo v2, "groupkey"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v2, p0, Lcom/yxcorp/gateway/pay/h/f;->a:Lcom/yxcorp/gateway/pay/activity/a;

    const/16 v3, 0x1111

    new-instance v4, Lcom/yxcorp/gateway/pay/h/f$1;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gateway/pay/h/f$1;-><init>(Lcom/yxcorp/gateway/pay/h/f;Lio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/yxcorp/gateway/pay/activity/a;->a(Landroid/content/Intent;ILcom/yxcorp/gateway/pay/b/a;)V

    .line 43
    new-instance v1, Lcom/yxcorp/gateway/pay/h/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gateway/pay/h/g;-><init>(Lcom/yxcorp/gateway/pay/h/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
