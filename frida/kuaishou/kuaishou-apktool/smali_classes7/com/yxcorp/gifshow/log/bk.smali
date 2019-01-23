.class public final Lcom/yxcorp/gifshow/log/bk;
.super Ljava/lang/Object;
.source "RedPointLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/bk$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;

.field private static b:J

.field private static c:Z

.field private static d:Lcom/yxcorp/gifshow/log/bk$a;

.field private static e:Lcom/yxcorp/gifshow/log/bk$a;

.field private static f:Lcom/yxcorp/gifshow/log/bk$a;

.field private static g:Lcom/yxcorp/gifshow/log/bk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/bk;->a:Ljava/util/Random;

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/log/bk;->c:Z

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/log/bk$a;

    const-string/jumbo v1, "kwai_link"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/log/bk$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/log/bk;->d:Lcom/yxcorp/gifshow/log/bk$a;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/log/bk$a;

    const-string/jumbo v1, "clock_r"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/log/bk$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/log/bk;->e:Lcom/yxcorp/gifshow/log/bk$a;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/log/bk$a;

    const-string/jumbo v1, "start_up"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/log/bk$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/log/bk;->f:Lcom/yxcorp/gifshow/log/bk$a;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/log/bk$a;

    const-string/jumbo v1, "system_stat"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/log/bk$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/log/bk;->g:Lcom/yxcorp/gifshow/log/bk$a;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/log/bk;->e:Lcom/yxcorp/gifshow/log/bk$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/bk;->a(Lcom/yxcorp/gifshow/log/bk$a;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/log/bk;->b:J

    .line 49
    invoke-static {p0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    sget-object v1, Lcom/yxcorp/gifshow/log/bl;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 52
    :cond_0
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/log/bk$a;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 89
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/yxcorp/gifshow/log/bk;->c:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yxcorp/gifshow/log/bk;->b:J

    sub-long/2addr v0, v2

    .line 93
    if-nez p1, :cond_2

    .line 94
    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/bk$a;->b:J

    .line 1125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/bk$a;->d:Z

    .line 96
    invoke-static {}, Lcom/yxcorp/gifshow/log/bk;->f()V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/bk$a;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/StackUtil;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/log/bk;->e:Lcom/yxcorp/gifshow/log/bk$a;

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/log/bk;->a(Lcom/yxcorp/gifshow/log/bk$a;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/log/bk;->d:Lcom/yxcorp/gifshow/log/bk$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/bk;->a(Lcom/yxcorp/gifshow/log/bk$a;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/log/bk;->d:Lcom/yxcorp/gifshow/log/bk$a;

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/log/bk;->a(Lcom/yxcorp/gifshow/log/bk$a;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/log/bk;->f:Lcom/yxcorp/gifshow/log/bk$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/bk;->a(Lcom/yxcorp/gifshow/log/bk$a;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/yxcorp/gifshow/log/bk;->f:Lcom/yxcorp/gifshow/log/bk$a;

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/log/bk;->a(Lcom/yxcorp/gifshow/log/bk$a;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/yxcorp/gifshow/log/bk;->g:Lcom/yxcorp/gifshow/log/bk$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/bk;->a(Lcom/yxcorp/gifshow/log/bk$a;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/yxcorp/gifshow/log/bk;->g:Lcom/yxcorp/gifshow/log/bk$a;

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/log/bk;->a(Lcom/yxcorp/gifshow/log/bk$a;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method static final synthetic e()V
    .locals 0

    .prologue
    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/log/bk;->g()V

    return-void
.end method

.method private static f()V
    .locals 1

    .prologue
    .line 103
    sget-boolean v0, Lcom/yxcorp/gifshow/log/bk;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/log/bk;->g:Lcom/yxcorp/gifshow/log/bk$a;

    .line 2125
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/log/bk$a;->d:Z

    .line 103
    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/log/bk;->f:Lcom/yxcorp/gifshow/log/bk$a;

    .line 3125
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/log/bk$a;->d:Z

    .line 104
    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/log/bk;->d:Lcom/yxcorp/gifshow/log/bk$a;

    .line 4125
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/log/bk$a;->d:Z

    .line 105
    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/log/bk;->e:Lcom/yxcorp/gifshow/log/bk$a;

    .line 5125
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/log/bk$a;->d:Z

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/log/bk;->c:Z

    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/log/bk;->g()V

    .line 110
    :cond_0
    return-void
.end method

.method private static g()V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    sget-object v1, Lcom/yxcorp/gifshow/log/bk;->e:Lcom/yxcorp/gifshow/log/bk$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v1, Lcom/yxcorp/gifshow/log/bk;->g:Lcom/yxcorp/gifshow/log/bk$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v1, Lcom/yxcorp/gifshow/log/bk;->d:Lcom/yxcorp/gifshow/log/bk$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v1, Lcom/yxcorp/gifshow/log/bk;->f:Lcom/yxcorp/gifshow/log/bk$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/yxcorp/gifshow/log/bk;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 120
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    const-string/jumbo v2, "first_load_red_point_cost_time"

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    const-string/jumbo v1, "RedPointLogger"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-void
.end method
