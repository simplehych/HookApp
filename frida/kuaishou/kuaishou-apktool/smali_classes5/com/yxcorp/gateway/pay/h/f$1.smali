.class final Lcom/yxcorp/gateway/pay/h/f$1;
.super Ljava/lang/Object;
.source "WechatWithdraw.java"

# interfaces
.implements Lcom/yxcorp/gateway/pay/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gateway/pay/h/f;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field final synthetic b:Lcom/yxcorp/gateway/pay/h/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/h/f;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/h/f$1;->b:Lcom/yxcorp/gateway/pay/h/f;

    iput-object p2, p0, Lcom/yxcorp/gateway/pay/h/f$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 32
    const/16 v0, 0x1111

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 33
    const-string/jumbo v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gateway/pay/response/BindResult;

    .line 35
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/h/f$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/h/f$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/h/f$1;->a:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/h/f$1;->b:Lcom/yxcorp/gateway/pay/h/f;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/h/f;->a:Lcom/yxcorp/gateway/pay/activity/a;

    sget v2, Lcom/yxcorp/gateway/pay/a$e;->pay_bind_wechat_failure:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gateway/pay/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gateway/pay/response/BindResult;->fail(Ljava/lang/String;)Lcom/yxcorp/gateway/pay/response/BindResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/h/f$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    goto :goto_0
.end method
