.class public final Lcom/yxcorp/plugin/live/controller/h;
.super Ljava/lang/Object;
.source "LivePendantController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/controller/h$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/plugin/live/controller/h$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/controller/h$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/controller/h;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-static {}, Lcom/smile/gifshow/a;->hK()Z

    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    invoke-static {}, Lcom/smile/gifshow/a;->hL()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 39
    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 40
    invoke-static {v0}, Lcom/smile/gifshow/a;->aT(Z)V

    .line 41
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/smile/gifshow/a;->L(J)V

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/h;->e()V

    .line 49
    sget-object v0, Lcom/yxcorp/plugin/live/controller/h;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/plugin/live/controller/h;->a:J

    .line 54
    sget-object v0, Lcom/yxcorp/plugin/live/controller/h;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 55
    return-void
.end method

.method static synthetic d()V
    .locals 4

    .prologue
    .line 1058
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/h;->e()V

    .line 1059
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/controller/h$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/controller/h$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1061
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/h;->b()V

    :goto_0
    return-void

    .line 1064
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/controller/h;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private static e()V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/yxcorp/plugin/live/controller/h;->a:J

    sub-long/2addr v0, v2

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/yxcorp/plugin/live/controller/h;->a:J

    .line 71
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 72
    invoke-static {}, Lcom/smile/gifshow/a;->hM()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 73
    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->L(J)V

    .line 74
    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->aT(Z)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->K(J)V

    .line 79
    :cond_0
    return-void
.end method
