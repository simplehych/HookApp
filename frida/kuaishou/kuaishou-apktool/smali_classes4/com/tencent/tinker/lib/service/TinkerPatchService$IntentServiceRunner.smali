.class public Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;
.super Landroid/app/IntentService;
.source "TinkerPatchService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentServiceRunner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner$InnerService;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 224
    const-string/jumbo v0, "TinkerPatchService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method private increasingPriority()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 239
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "for system version >= Android O, we just ignore increasingPriority job to avoid crash or toasts."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_0
    return-void

    .line 244
    :cond_0
    const-string/jumbo v0, "ZUK"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "for ZUK device, we just ignore increasingPriority job to avoid crash."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_1
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "try to increase patch process priority"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->access$200()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string/jumbo v1, "Tinker.TinkerPatchService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try to increase patch process priority error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->access$200()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->startForeground(ILandroid/app/Notification;)V

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->increasingPriority()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->access$100(Landroid/content/Context;Landroid/content/Intent;)V

    .line 231
    return-void
.end method
