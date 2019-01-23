.class public final Lcom/yxcorp/gifshow/debug/d;
.super Ljava/lang/Object;
.source "DebugLogger.java"


# static fields
.field private static a:Lcom/yxcorp/gifshow/debug/a;

.field private static b:Lcom/yxcorp/utility/ad;

.field private static volatile c:Z

.field private static d:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/yxcorp/utility/ad;

    invoke-direct {v0}, Lcom/yxcorp/utility/ad;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/debug/d;->b:Lcom/yxcorp/utility/ad;

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/debug/d;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/debug/a;)Lcom/yxcorp/gifshow/debug/a;
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/yxcorp/gifshow/debug/d;->a:Lcom/yxcorp/gifshow/debug/a;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/yxcorp/gifshow/debug/d;->a:Lcom/yxcorp/gifshow/debug/a;

    .line 158
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->f()V

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/debug/DebugLogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string/jumbo v1, "log"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v1, "context"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 123
    sget-object v0, Lcom/yxcorp/gifshow/debug/d;->b:Lcom/yxcorp/utility/ad;

    invoke-virtual {v0}, Lcom/yxcorp/utility/ad;->b()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 124
    const-string/jumbo v0, ""

    .line 125
    sget-object v3, Lcom/yxcorp/gifshow/debug/d;->a:Lcom/yxcorp/gifshow/debug/a;

    if-eqz v3, :cond_5

    .line 126
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 127
    array-length v3, p3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p3, v0

    .line 128
    if-eqz v4, :cond_1

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 130
    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_2
    if-eqz p2, :cond_4

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 139
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_3
    invoke-static {p2}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/debug/d;->a:Lcom/yxcorp/gifshow/debug/a;

    invoke-interface {v1, p0, p1, v0}, Lcom/yxcorp/gifshow/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    return-void

    :catch_0
    move-exception v1

    .line 150
    :cond_5
    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->f()V

    .line 109
    const-string/jumbo v0, "waring"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->e()V

    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/smile/gifshow/a;->aX()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/gifshow/debug/d;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->f()V

    .line 114
    const-string/jumbo v0, "info"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->e()V

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/smile/gifshow/a;->aX()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/gifshow/debug/d;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->j()Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->ERROR:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    if-eq v0, v1, :cond_0

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->j()Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->ALL:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method

.method static final synthetic d()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_ALL_LEVEL_DEBUG_LOG:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 80
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    sput-boolean v0, Lcom/yxcorp/gifshow/debug/d;->c:Z

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static e()V
    .locals 4

    .prologue
    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/debug/d;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/debug/d;->d:Lio/reactivex/disposables/b;

    .line 76
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/debug/e;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/l;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/debug/d;->d:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method private static f()V
    .locals 4

    .prologue
    .line 171
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/debug/d;->a:Lcom/yxcorp/gifshow/debug/a;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/debug/DebugLogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/debug/d$1;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/debug/d$1;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static varargs onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->f()V

    .line 104
    const-string/jumbo v0, "diagnosis_error"

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public static onEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public static varargs onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->f()V

    .line 97
    const-string/jumbo v0, "debug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
