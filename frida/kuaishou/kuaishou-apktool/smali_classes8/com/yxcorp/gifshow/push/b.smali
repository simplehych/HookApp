.class public Lcom/yxcorp/gifshow/push/b;
.super Ljava/lang/Object;
.source "ClientTriggerPushHelper.java"


# static fields
.field private static final c:Lokhttp3/s;


# instance fields
.field a:Lcom/yxcorp/gifshow/push/ClientTriggerPushReceiver;

.field b:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/push/b;->c:Lokhttp3/s;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/push/ClientTriggerPushReceiver;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/push/ClientTriggerPushReceiver;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/push/b;->a:Lcom/yxcorp/gifshow/push/ClientTriggerPushReceiver;

    .line 32
    return-void
.end method

.method private static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lcom/smile/gifshow/a;->aS()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/smile/gifshow/a;->gP()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 102
    invoke-static {}, Lcom/smile/gifshow/a;->em()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/j;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/yxcorp/gifshow/push/PushService$a;->a:Z

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/push/b;->a(IZ)V

    .line 59
    return-void
.end method

.method a(IZ)V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/yxcorp/gifshow/push/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->s(J)V

    .line 67
    new-instance v1, Lcom/kuaishou/protobuf/b/a/a/a$a;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/b/a/a/a$a;-><init>()V

    .line 68
    iput p1, v1, Lcom/kuaishou/protobuf/b/a/a/a$a;->c:I

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/protobuf/b/a/a/a$a;->d:J

    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/protobuf/b/a/a/a$a;->b:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/smile/gifshow/a;->gA()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/kuaishou/protobuf/b/a/a/a$a;->f:Z

    .line 72
    iput-boolean p2, v1, Lcom/kuaishou/protobuf/b/a/a/a$a;->h:Z

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/push/PushService$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/protobuf/b/a/a/a$a;->g:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/push/b;->c:Lokhttp3/s;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/w;->create(Lokhttp3/s;[B)Lokhttp3/w;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->triggerPushEvent(Lokhttp3/w;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/push/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/push/c;-><init>(Lcom/yxcorp/gifshow/push/b;)V

    .line 81
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
