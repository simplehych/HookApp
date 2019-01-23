.class public final Lcom/yxcorp/gifshow/push/g;
.super Lcom/yxcorp/push/api/retrofit/c;
.source "KwaiPushApiServiceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/push/api/retrofit/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;)V
    .locals 4

    .prologue
    .line 35
    if-nez p2, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/push/api/retrofit/c;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;)V

    .line 39
    iget-object v0, p2, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    iget-object v2, p2, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mId:Ljava/lang/String;

    iget-object v3, p2, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mServerKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->pushClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 18
    if-nez p2, :cond_0

    .line 31
    :goto_0
    return-void

    .line 23
    :cond_0
    if-nez p4, :cond_1

    iget-object v0, p2, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mPushInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/push/api/retrofit/c;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;Z)V

    .line 27
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mServerKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p2, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mServerKey:Ljava/lang/String;

    .line 28
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    iget-object v2, p2, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mId:Ljava/lang/String;

    sget-object v5, Lcom/yxcorp/gifshow/push/PushService$a;->b:Ljava/lang/String;

    move-object v4, p3

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->pushReceive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 27
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;Lcom/yxcorp/gifshow/push/a/a$a;)V
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "real upload to server"

    .line 1043
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->as()Z

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/push/api/retrofit/c;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;Lcom/yxcorp/gifshow/push/a/a$a;)V

    .line 50
    return-void
.end method
