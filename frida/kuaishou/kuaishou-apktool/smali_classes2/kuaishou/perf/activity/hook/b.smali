.class public final Lkuaishou/perf/activity/hook/b;
.super Lkuaishou/perf/activity/hook/d;
.source "ActivityManagerProxy.java"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lkuaishou/perf/activity/ActivitySwitchManager;

.field private e:Lkuaishou/perf/activity/hook/f;

.field private f:Landroid/content/pm/PackageManager;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkuaishou/perf/activity/ActivitySwitchManager;Lkuaishou/perf/activity/hook/f;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lkuaishou/perf/activity/hook/d;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/activity/hook/b;->b:Ljava/util/Map;

    .line 45
    iput-object p1, p0, Lkuaishou/perf/activity/hook/b;->c:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lkuaishou/perf/activity/hook/b;->d:Lkuaishou/perf/activity/ActivitySwitchManager;

    .line 47
    iput-object p3, p0, Lkuaishou/perf/activity/hook/b;->e:Lkuaishou/perf/activity/hook/f;

    .line 48
    iget-object v0, p0, Lkuaishou/perf/activity/hook/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lkuaishou/perf/activity/hook/b;->f:Landroid/content/pm/PackageManager;

    .line 49
    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    .line 1175
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 2067
    iget-object v0, v0, Lkuaishou/perf/a/a;->u:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lkuaishou/perf/activity/hook/b;->g:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private a(ZZZZLjava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 158
    .line 160
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 163
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 164
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "android.view.View"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 165
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "performClick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 166
    const/4 v0, 0x1

    .line 171
    :cond_0
    if-eqz v0, :cond_4

    .line 172
    iget-object v1, p0, Lkuaishou/perf/activity/hook/b;->d:Lkuaishou/perf/activity/ActivitySwitchManager;

    iget-object v2, p0, Lkuaishou/perf/activity/hook/b;->e:Lkuaishou/perf/activity/hook/f;

    .line 3195
    iget-wide v2, v2, Lkuaishou/perf/activity/hook/f;->b:J

    .line 172
    invoke-virtual {v1, v2, v3}, Lkuaishou/perf/activity/ActivitySwitchManager;->setMotionUpEventTime(J)V

    .line 178
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 180
    :try_start_0
    iget-object v1, p0, Lkuaishou/perf/activity/hook/b;->d:Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-virtual {v1, p5, v0, p6}, Lkuaishou/perf/activity/ActivitySwitchManager;->onStartActivityCallBegin(Ljava/lang/String;ZLandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_2
    :goto_2
    return-void

    .line 163
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_4
    iget-object v1, p0, Lkuaishou/perf/activity/hook/b;->d:Lkuaishou/perf/activity/ActivitySwitchManager;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lkuaishou/perf/activity/ActivitySwitchManager;->setMotionUpEventTime(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    :try_start_0
    const-string/jumbo v7, ""

    .line 61
    const/4 v2, 0x0

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 64
    const-string/jumbo v9, "startActivity"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 65
    const-string/jumbo v3, "in test, startActivity is called"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/4 v9, 0x1

    .line 67
    move-object/from16 v0, p3

    array-length v3, v0

    if-lez v3, :cond_9

    .line 68
    move-object/from16 v0, p3

    array-length v10, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v10, :cond_9

    aget-object v3, p3, v4

    .line 69
    if-eqz v3, :cond_6

    instance-of v11, v3, Landroid/content/Intent;

    if-eqz v11, :cond_6

    .line 70
    move-object v0, v3

    check-cast v0, Landroid/content/Intent;

    move-object v2, v0

    .line 72
    move-object v0, v3

    check-cast v0, Landroid/content/Intent;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 74
    move-object v0, v3

    check-cast v0, Landroid/content/Intent;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 77
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Lkuaishou/perf/activity/hook/b;->f:Landroid/content/pm/PackageManager;

    check-cast v3, Landroid/content/Intent;

    const/4 v10, 0x0

    .line 79
    invoke-virtual {v4, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 81
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 85
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lkuaishou/perf/activity/hook/b;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lkuaishou/perf/activity/hook/b;->g:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 95
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lkuaishou/perf/activity/hook/b;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 96
    move-object/from16 v0, p0

    iget-object v3, v0, Lkuaishou/perf/activity/hook/b;->f:Landroid/content/pm/PackageManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkuaishou/perf/activity/hook/b;->c:Landroid/content/Context;

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    .line 96
    invoke-virtual {v3, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 99
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 100
    array-length v10, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_3

    aget-object v11, v4, v3

    .line 101
    move-object/from16 v0, p0

    iget-object v12, v0, Lkuaishou/perf/activity/hook/b;->b:Ljava/util/Map;

    iget-object v13, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v14, Landroid/util/Pair;

    iget-object v15, v11, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget v11, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v14, v15, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 92
    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    .line 106
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lkuaishou/perf/activity/hook/b;->b:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 107
    if-eqz v3, :cond_8

    .line 108
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkuaishou/perf/activity/hook/b;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 109
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v5, 0x1

    .line 110
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "target activity is in same process: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    move v3, v9

    :goto_4
    move-object/from16 v2, p0

    .line 118
    invoke-direct/range {v2 .. v8}, Lkuaishou/perf/activity/hook/b;->a(ZZZZLjava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    const/4 v8, 0x0

    .line 124
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkuaishou/perf/activity/hook/b;->a:Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 2147
    :goto_5
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 2149
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lkuaishou/perf/activity/hook/b;->d:Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-virtual {v3, v7}, Lkuaishou/perf/activity/ActivitySwitchManager;->onStartActivityCallEnd(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    :cond_4
    :goto_6
    return-object v2

    .line 109
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 68
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v2

    .line 128
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Landroid/os/RemoteException;

    if-eqz v9, :cond_7

    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    :catch_1
    move-exception v2

    .line 139
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v3

    .line 2222
    iget-object v3, v3, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 139
    const-string/jumbo v4, "handle_hooked_activity_manager_error"

    invoke-interface {v3, v4, v2}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw v2

    .line 131
    :cond_7
    :try_start_4
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v8

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_6

    :cond_8
    move v4, v8

    move v3, v9

    move-object v8, v2

    goto :goto_4

    :cond_9
    move v4, v8

    move v3, v9

    move-object v8, v2

    goto :goto_4

    :cond_a
    move v4, v8

    move-object v8, v2

    goto :goto_4
.end method
