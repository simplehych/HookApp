.class public Lcom/kwai/chat/kwailink/service/a;
.super Ljava/lang/Object;
.source "KwaiLinkAlarm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/service/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kwai/chat/kwailink/os/a/a;

.field private static final b:Lcom/kwai/chat/kwailink/os/a/d;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/service/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/kwai/chat/kwailink/os/a/e;

.field private static volatile e:J

.field private static volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 30
    new-instance v0, Lcom/kwai/chat/kwailink/os/a/a;

    const-string/jumbo v1, "com.kwai.chat.kwailink.heartbeat"

    .line 31
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->e()J

    move-result-wide v2

    new-instance v4, Lcom/kwai/chat/kwailink/service/a$1;

    invoke-direct {v4}, Lcom/kwai/chat/kwailink/service/a$1;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwai/chat/kwailink/os/a/a;-><init>(Ljava/lang/String;JLcom/kwai/chat/kwailink/os/a/d;)V

    sput-object v0, Lcom/kwai/chat/kwailink/service/a;->a:Lcom/kwai/chat/kwailink/os/a/a;

    .line 41
    new-instance v0, Lcom/kwai/chat/kwailink/service/a$2;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/service/a$2;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/service/a;->b:Lcom/kwai/chat/kwailink/os/a/d;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/service/a;->c:Ljava/util/List;

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/kwailink/service/a;->d:Lcom/kwai/chat/kwailink/os/a/e;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/kwai/chat/kwailink/service/a;->e:J

    .line 56
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->e()J

    move-result-wide v0

    sput-wide v0, Lcom/kwai/chat/kwailink/service/a;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    .line 107
    const-string/jumbo v0, "KLAlarm"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/kwai/chat/kwailink/service/a;->d()V

    .line 110
    sget-object v0, Lcom/kwai/chat/kwailink/service/a;->a:Lcom/kwai/chat/kwailink/os/a/a;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/a/b;->a(Lcom/kwai/chat/kwailink/os/a/a;)Z

    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "KLAlarm"

    const-string/jumbo v1, "AlarmClockService.set fail, use SimpleClock.set"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/kwai/chat/kwailink/service/a;->b:Lcom/kwai/chat/kwailink/os/a/d;

    invoke-static {v2, v3, v2, v3, v0}, Lcom/kwai/chat/kwailink/os/a/e;->a(JJLcom/kwai/chat/kwailink/os/a/d;)Lcom/kwai/chat/kwailink/os/a/e;

    move-result-object v0

    sput-object v0, Lcom/kwai/chat/kwailink/service/a;->d:Lcom/kwai/chat/kwailink/os/a/e;

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/kwai/chat/kwailink/service/a;->e()V

    goto :goto_0
.end method

.method public static a(Lcom/kwai/chat/kwailink/service/a$a;)V
    .locals 2

    .prologue
    .line 147
    sget-object v1, Lcom/kwai/chat/kwailink/service/a;->c:Ljava/util/List;

    monitor-enter v1

    .line 148
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/service/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 27
    .line 2059
    const-string/jumbo v0, "KLAlarm"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyAlarmTime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    const-class v1, Lcom/kwai/chat/kwailink/service/a;

    monitor-enter v1

    .line 2061
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/kwai/chat/kwailink/service/a;->e:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/kwai/chat/kwailink/service/a;->f:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 2062
    monitor-exit v1

    :goto_0
    return-void

    .line 2064
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2065
    const-string/jumbo v0, "KLAlarm"

    const-string/jumbo v1, "alarm heart beat"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/kwai/chat/kwailink/service/a;->e:J

    .line 2067
    invoke-static {}, Lcom/kwai/chat/kwailink/service/a;->c()V

    goto :goto_0

    .line 2064
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 124
    const-string/jumbo v0, "KLAlarm"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/kwai/chat/kwailink/service/a;->d()V

    .line 126
    invoke-static {}, Lcom/kwai/chat/kwailink/service/a;->e()V

    .line 127
    return-void
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 73
    sget-object v1, Lcom/kwai/chat/kwailink/service/a;->c:Ljava/util/List;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/service/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 78
    check-cast v0, Lcom/kwai/chat/kwailink/service/a$a;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/service/a$a;->o_()V

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80
    :cond_0
    return-void
.end method

.method private static d()V
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 87
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/kwai/chat/kwailink/service/a;->a:Lcom/kwai/chat/kwailink/os/a/a;

    .line 1036
    iget-object v2, v2, Lcom/kwai/chat/kwailink/os/a/a;->b:Ljava/lang/String;

    .line 87
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.kwai.chat.kwailink.receiver.AlarmReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 93
    sget-object v0, Lcom/kwai/chat/kwailink/service/a;->a:Lcom/kwai/chat/kwailink/os/a/a;

    .line 2024
    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/a/b;->b(Lcom/kwai/chat/kwailink/os/a/a;)V

    .line 94
    return-void
.end method

.method private static e()V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/kwai/chat/kwailink/service/a;->d:Lcom/kwai/chat/kwailink/os/a/e;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/kwai/chat/kwailink/service/a;->d:Lcom/kwai/chat/kwailink/os/a/e;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/a/e;->a(Lcom/kwai/chat/kwailink/os/a/e;)V

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/kwailink/service/a;->d:Lcom/kwai/chat/kwailink/os/a/e;

    .line 101
    :cond_0
    return-void
.end method
