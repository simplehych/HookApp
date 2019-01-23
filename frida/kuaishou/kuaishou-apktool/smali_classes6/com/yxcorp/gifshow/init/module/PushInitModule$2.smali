.class Lcom/yxcorp/gifshow/init/module/PushInitModule$2;
.super Ljava/lang/Object;
.source "PushInitModule.java"

# interfaces
.implements Lcom/yxcorp/push/api/retrofit/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/PushInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/PushInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/PushInitModule;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/PushInitModule$2;->a:Lcom/yxcorp/gifshow/init/module/PushInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/retrofit/a;
    .locals 3

    .prologue
    .line 184
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->PUSH:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string/jumbo v0, "infra/push/ack/ks/arrive"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string/jumbo v0, "infra/push/ack/ks/click"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string/jumbo v0, "infra/push/token/ks/bind/android"

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1016
    const-class v0, Lcom/yxcorp/push/api/retrofit/PushApiRetrofitService;

    .line 0
    return-object v0
.end method
