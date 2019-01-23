.class public Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "MutualInsuranceInitModule.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;J)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->a(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 39
    .line 1295
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1297
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    .line 1298
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1297
    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->sendWakeupThirdPartyAppsResult(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    .line 1299
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 39
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;

    .line 162
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    invoke-virtual {v3, p2, p3, v4}, Lio/reactivex/l;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$13;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$13;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;)V

    .line 164
    invoke-virtual {v3, v4}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$12;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$12;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;Ljava/util/List;)V

    .line 175
    invoke-virtual {v3, v4}, Lio/reactivex/l;->switchIfEmpty(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$11;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$11;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;)V

    .line 183
    invoke-virtual {v3, v4}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$10;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$10;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;Ljava/util/List;)V

    .line 191
    invoke-virtual {v3, v4}, Lio/reactivex/l;->switchIfEmpty(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$9;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$9;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;)V

    .line 200
    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$8;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$8;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;)V

    .line 227
    invoke-virtual {v3, v4}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$7;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$7;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;Ljava/util/List;)V

    .line 236
    invoke-virtual {v3, v4}, Lio/reactivex/l;->switchIfEmpty(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$6;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$6;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;)V

    .line 244
    invoke-virtual {v3, v4}, Lio/reactivex/l;->lift(Lio/reactivex/p;)Lio/reactivex/l;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/l;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$5;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$5;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;)V

    .line 256
    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 263
    invoke-virtual {v3, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 264
    invoke-virtual {v3, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$4;

    invoke-direct {v4, p0, v1, p1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$4;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Ljava/util/List;)V

    .line 265
    invoke-virtual {v3, v4}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;)V

    new-instance v5, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$3;

    invoke-direct {v5, p0, v1, v0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$3;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;)V

    .line 271
    invoke-virtual {v3, v4, v5}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 291
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    :try_start_0
    const-string/jumbo v0, "activity"

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    if-nez v0, :cond_0

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 52
    :cond_0
    const v3, 0x7fffffff

    .line 53
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 59
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 60
    goto :goto_0

    .line 67
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "/system/bin/sh"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "-c"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ps | grep \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 75
    :goto_1
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 87
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "/bin/sh"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "-c"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ps | grep \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_5
    const-string/jumbo v3, "mutual"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ps :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x20000

    .line 93
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x20000

    .line 100
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->d()V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;->mWakeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;->mApplicationInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;->mApplicationInfos:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;->mApplicationInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;

    iget v1, v1, Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;->mWakeupDelay:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->a(Ljava/util/List;J)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->e()V

    .line 108
    sget-boolean v0, Lcom/yxcorp/utility/p;->a:Z

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/smile/gifshow/a;->in()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->getWakeupThirdPartyApps(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;)V

    .line 138
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
