.class public abstract Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;
.super Landroid/app/Service;
.source "BaseAlarmService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$b;,
        Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$c;,
        Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$d;,
        Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$a;
    }
.end annotation


# static fields
.field private static a:J

.field protected static final b:J

.field private static c:J

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/os/CountDownTimer;

.field private e:Ljava/lang/Thread;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0xea60

    .line 38
    sget-boolean v0, Lcom/yxcorp/utility/p;->a:Z

    if-eqz v0, :cond_0

    move-wide v0, v2

    :goto_0
    sput-wide v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->b:J

    .line 55
    sput-wide v2, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->a:J

    .line 57
    sget-wide v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->b:J

    sput-wide v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->c:J

    return-void

    .line 38
    :cond_0
    const-wide/32 v0, 0x36ee80

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->h:Z

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$1;-><init>(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->f:I

    return v0
.end method

.method static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    :try_start_0
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 316
    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 320
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 325
    const/4 v2, 0x2

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p1

    .line 325
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 328
    const-string/jumbo v0, "AlarmService"

    const-string/jumbo v1, "Alarm service for %s will start after %s ms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    .line 329
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;Z)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->f:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 257
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->c()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)V
    .locals 3

    .prologue
    .line 35
    .line 2228
    new-instance v1, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$b;-><init>(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)V

    .line 2229
    sget-object v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$d;

    .line 2230
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$d;->a(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$a;)V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 251
    sget-wide v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->c:J

    const-string/jumbo v2, "ALARM_ACTION"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;)V

    .line 252
    return-void
.end method

.method protected abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$d;",
            ">;"
        }
    .end annotation
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 122
    const-string/jumbo v0, "AlarmService"

    const-string/jumbo v1, "on Create"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->b()Ljava/util/List;

    move-result-object v0

    .line 124
    sput-object v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->i:Ljava/util/List;

    .line 127
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1342
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1343
    const-string/jumbo v1, "ALARM_ACTION"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1344
    const/high16 v1, 0x20000000

    invoke-static {p0, v0, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 236
    :cond_0
    if-nez v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->a()V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 240
    iput-object v3, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->d:Landroid/os/CountDownTimer;

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 245
    :cond_3
    iput-object v3, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->e:Ljava/lang/Thread;

    .line 246
    const-string/jumbo v0, "AlarmService"

    const-string/jumbo v1, "alarm service destroy"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 248
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    .line 138
    const-string/jumbo v0, "AlarmService"

    const-string/jumbo v1, "on Start"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->a()V

    .line 1145
    if-nez p1, :cond_0

    .line 1146
    const-string/jumbo v0, "AlarmService"

    const-string/jumbo v1, "start alarm service for intent is null"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-direct {p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->c()V

    .line 141
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1151
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->g:Ljava/lang/String;

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    const-string/jumbo v0, "AlarmService"

    const-string/jumbo v1, "start alarm service from null action"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    invoke-direct {p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->c()V

    goto :goto_0

    .line 1158
    :cond_1
    const-string/jumbo v0, "AlarmService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start alarm service from action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    sget-boolean v0, Lcom/yxcorp/utility/p;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->d:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 1162
    :cond_2
    const-string/jumbo v0, "AlarmService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "service is running now by action from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1167
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->f:I

    .line 1171
    new-instance v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$c;-><init>(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->e:Ljava/lang/Thread;

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1174
    new-instance v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$2;

    const-wide/32 v2, 0x927c0

    const-wide/16 v4, 0x2710

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$2;-><init>(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;JJ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->d:Landroid/os/CountDownTimer;

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method
