.class public Lcom/yxcorp/gifshow/init/module/StartupInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "StartupInitModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/init/module/StartupInitModule$StartupTask;
    }
.end annotation


# static fields
.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/StartupInitModule;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic g()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/init/module/StartupInitModule$StartupTask;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/init/module/StartupInitModule$StartupTask;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/init/module/StartupInitModule$StartupTask;->start()V

    .line 49
    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/StartupInitModule;->b:Z

    if-nez v0, :cond_0

    .line 50
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 50
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->startLocation()V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->T(J)V

    .line 29
    invoke-static {}, Lcom/smile/gifshow/a;->fu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->m(J)V

    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 36
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->d()V

    .line 38
    const-string/jumbo v0, "ks://app"

    const-string/jumbo v1, "stop"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "cost"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/smile/gifshow/a;->jp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 38
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    invoke-static {}, Lcom/yxcorp/gifshow/log/bi;->b()Lcom/yxcorp/gifshow/log/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bi;->d()V

    .line 1060
    invoke-static {}, Lcom/yxcorp/gifshow/log/d;->b()Lcom/yxcorp/gifshow/log/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/d;->d()V

    .line 1061
    invoke-static {}, Lcom/yxcorp/gifshow/log/i;->b()Lcom/yxcorp/gifshow/log/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/i;->d()V

    .line 1062
    invoke-static {}, Lcom/yxcorp/gifshow/log/f$b;->b()Lcom/yxcorp/gifshow/log/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f$b;->d()V

    .line 41
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->e()V

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/init/module/StartupInitModule$$Lambda$0;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/StartupInitModule;->b(Ljava/lang/Runnable;)V

    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/util/UpgradeHelper;->a()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->T(J)V

    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/StartupInitModule;->b:Z

    .line 56
    return-void
.end method
