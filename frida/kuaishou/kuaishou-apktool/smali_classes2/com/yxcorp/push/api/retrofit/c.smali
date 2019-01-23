.class public Lcom/yxcorp/push/api/retrofit/c;
.super Ljava/lang/Object;
.source "PushApiServiceImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/push/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;)V
    .locals 3

    .prologue
    .line 36
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mPushInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3081
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 46
    :goto_0
    return-void

    .line 4013
    :cond_1
    invoke-static {}, Lcom/yxcorp/push/api/retrofit/b$a;->a()Lcom/yxcorp/push/api/retrofit/b;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/yxcorp/push/api/retrofit/b;->a()Lcom/yxcorp/push/api/retrofit/PushApiRetrofitService;

    move-result-object v0

    .line 5013
    invoke-static {}, Lcom/yxcorp/push/api/retrofit/b$a;->a()Lcom/yxcorp/push/api/retrofit/b;

    move-result-object v1

    .line 5025
    iget-object v1, v1, Lcom/yxcorp/push/api/retrofit/b;->a:Lcom/yxcorp/push/api/retrofit/a;

    .line 43
    invoke-interface {v1}, Lcom/yxcorp/push/api/retrofit/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mPushInfo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/push/api/retrofit/PushApiRetrofitService;->reportPushClick(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 22
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mPushInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 32
    :goto_0
    return-void

    .line 2013
    :cond_1
    invoke-static {}, Lcom/yxcorp/push/api/retrofit/b$a;->a()Lcom/yxcorp/push/api/retrofit/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/yxcorp/push/api/retrofit/b;->a()Lcom/yxcorp/push/api/retrofit/PushApiRetrofitService;

    move-result-object v0

    .line 3013
    invoke-static {}, Lcom/yxcorp/push/api/retrofit/b$a;->a()Lcom/yxcorp/push/api/retrofit/b;

    move-result-object v1

    .line 3025
    iget-object v1, v1, Lcom/yxcorp/push/api/retrofit/b;->a:Lcom/yxcorp/push/api/retrofit/a;

    .line 29
    invoke-interface {v1}, Lcom/yxcorp/push/api/retrofit/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mPushInfo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/push/api/retrofit/PushApiRetrofitService;->reportPushReceive(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;Lcom/yxcorp/gifshow/push/a/a$a;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 71
    :goto_0
    return-void

    .line 6013
    :cond_0
    invoke-static {}, Lcom/yxcorp/push/api/retrofit/b$a;->a()Lcom/yxcorp/push/api/retrofit/b;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/yxcorp/push/api/retrofit/b;->a()Lcom/yxcorp/push/api/retrofit/PushApiRetrofitService;

    move-result-object v0

    .line 7013
    invoke-static {}, Lcom/yxcorp/push/api/retrofit/b$a;->a()Lcom/yxcorp/push/api/retrofit/b;

    move-result-object v1

    .line 7025
    iget-object v1, v1, Lcom/yxcorp/push/api/retrofit/b;->a:Lcom/yxcorp/push/api/retrofit/a;

    .line 59
    invoke-interface {v1}, Lcom/yxcorp/push/api/retrofit/a;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mType:I

    .line 58
    invoke-interface {v0, v1, v2, p2}, Lcom/yxcorp/push/api/retrofit/PushApiRetrofitService;->registerPushToken(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/push/api/retrofit/d;

    invoke-direct {v1, p3}, Lcom/yxcorp/push/api/retrofit/d;-><init>(Lcom/yxcorp/gifshow/push/a/a$a;)V

    new-instance v2, Lcom/yxcorp/push/api/retrofit/e;

    invoke-direct {v2, p3}, Lcom/yxcorp/push/api/retrofit/e;-><init>(Lcom/yxcorp/gifshow/push/a/a$a;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
