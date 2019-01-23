.class public final Lkuaishou/perf/b/a;
.super Ljava/lang/Object;
.source "MonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/b/a$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkuaishou/perf/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkuaishou/perf/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkuaishou/perf/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lkuaishou/perf/a/a/b;

.field public b:Lkuaishou/perf/a/a/a;

.field public c:Lkuaishou/perf/a/a/a;

.field public d:Lkuaishou/perf/a/a/a;

.field private i:Lkuaishou/perf/a/a/a;

.field private j:Lkuaishou/perf/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lkuaishou/perf/b/a;->e:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkuaishou/perf/b/a;->f:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkuaishou/perf/b/a;->g:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkuaishou/perf/b/a;->h:Ljava/util/List;

    .line 44
    sget-object v0, Lkuaishou/perf/b/a;->e:Ljava/util/Set;

    const-string/jumbo v1, "kuaishou.perf.activity.ActivitySwitchManager"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lkuaishou/perf/b/a;->e:Ljava/util/Set;

    const-string/jumbo v1, "kuaishou.perf.block.MainThreadBlockDetector"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lkuaishou/perf/b/a;->e:Ljava/util/Set;

    const-string/jumbo v1, "kuaishou.perf.sp.SharedPreferenceMonitor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lkuaishou/perf/b/a;->e:Ljava/util/Set;

    const-string/jumbo v1, "kuaishou.perf.thread.ThreadCountMonitor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lkuaishou/perf/b/a;->e:Ljava/util/Set;

    const-string/jumbo v1, "kuaishou.perf.mem.JvmHeapMonitor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lkuaishou/perf/b/a;->e:Ljava/util/Set;

    const-string/jumbo v1, "kuaishou.perf.fps.ManualFrameRateMonitor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lkuaishou/perf/b/a;->e:Ljava/util/Set;

    const-string/jumbo v1, "kuaishou.perf.battery.allprocess.awake.AwakeMonitor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lkuaishou/perf/b/a;->e:Ljava/util/Set;

    const-string/jumbo v1, "kuaishou.perf.fd.FileDescriptorMonitor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lkuaishou/perf/a/a/b;

    invoke-direct {v0}, Lkuaishou/perf/a/a/b;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/b/a;->a:Lkuaishou/perf/a/a/b;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lkuaishou/perf/b/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Lkuaishou/perf/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lkuaishou/perf/a/a/a;",
            ">;)",
            "Lkuaishou/perf/a/a/a;"
        }
    .end annotation

    .prologue
    .line 267
    const/4 v1, 0x0

    .line 269
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/a/a/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 279
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 278
    goto :goto_0

    .line 272
    :catch_1
    move-exception v0

    .line 273
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 278
    goto :goto_0

    .line 274
    :catch_2
    move-exception v0

    .line 275
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 278
    goto :goto_0

    .line 276
    :catch_3
    move-exception v0

    .line 277
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Lkuaishou/perf/b/a;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lkuaishou/perf/b/a$a;->a()Lkuaishou/perf/b/a;

    move-result-object v0

    return-object v0
.end method

.method static b()V
    .locals 6

    .prologue
    .line 246
    sget-object v0, Lkuaishou/perf/b/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/a/a/a;

    .line 247
    const-string/jumbo v2, "monitor %s is startting "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lkuaishou/perf/a/a/a;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v0}, Lkuaishou/perf/a/a/a;->startMonitor()V

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkuaishou/perf/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    sget-object v0, Lkuaishou/perf/b/a;->f:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkuaishou/perf/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const v11, 0x3a83126f    # 0.001f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    sget-object v0, Lkuaishou/perf/b/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 111
    :goto_1
    if-eqz v6, :cond_0

    .line 115
    const-class v0, Lkuaishou/perf/a/a/c;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/a/a/c;

    .line 116
    invoke-interface {v0}, Lkuaishou/perf/a/a/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 1283
    const-string/jumbo v8, "all"

    invoke-static {v5, v8}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v5, v3

    .line 116
    :goto_2
    if-eqz v5, :cond_0

    .line 119
    const-string/jumbo v5, "prepare to init %s monitorin %s "

    new-array v8, v4, [Ljava/lang/Object;

    .line 120
    invoke-interface {v0}, Lkuaishou/perf/a/a/c;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 121
    invoke-static {p1}, Lkuaishou/perf/util/tool/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 119
    invoke-static {v5, v8}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v5

    .line 2059
    iget-object v5, v5, Lkuaishou/perf/a/a;->A:Lkuaishou/perf/a/c;

    .line 125
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v8

    .line 2079
    iget v8, v8, Lkuaishou/perf/a/a;->a:F

    .line 126
    invoke-interface {v0}, Lkuaishou/perf/a/a/c;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_3
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 217
    :goto_4
    if-nez v0, :cond_2

    .line 218
    invoke-static {v6}, Lkuaishou/perf/b/a;->a(Ljava/lang/Class;)Lkuaishou/perf/a/a/a;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 223
    :cond_2
    sget-object v5, Lkuaishou/perf/b/a;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :catch_0
    move-exception v5

    .line 108
    const-string/jumbo v6, "class %s not found"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v8}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v5}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v6, v1

    goto :goto_1

    .line 1286
    :cond_3
    const-string/jumbo v8, "main"

    invoke-static {v5, v8}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1287
    invoke-static {p1}, Lkuaishou/perf/util/tool/g;->b(Landroid/content/Context;)Z

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v2

    .line 1289
    goto :goto_2

    .line 126
    :sswitch_0
    const-string/jumbo v10, "ActivitySwitchManager"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v0, v2

    goto :goto_3

    :sswitch_1
    const-string/jumbo v10, "MainThreadBlockDetector"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v0, v3

    goto :goto_3

    :sswitch_2
    const-string/jumbo v10, "SharedPreferenceMonitor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v0, v4

    goto :goto_3

    :sswitch_3
    const-string/jumbo v10, "ThreadCountMonitor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_4
    const-string/jumbo v10, "JvmHeapMonitor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_5
    const-string/jumbo v10, "ManualFrameRateMonitor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_6
    const-string/jumbo v10, "AwakeMonitor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_7
    const-string/jumbo v10, "FileDescriptorMonitor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_3

    .line 128
    :pswitch_0
    sget-object v0, Lkuaishou/perf/util/reflect/performance/ActivitySwitchManager;->mCtor:Lkuaishou/perf/util/reflect/RefConstructor;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v2

    invoke-virtual {v0, v9}, Lkuaishou/perf/util/reflect/RefConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/a/a/a;

    .line 129
    invoke-interface {v5}, Lkuaishou/perf/a/c;->a()F

    move-result v5

    .line 130
    cmpl-float v8, v5, v8

    if-eqz v8, :cond_5

    .line 131
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    .line 136
    :goto_5
    iput-object v0, p0, Lkuaishou/perf/b/a;->c:Lkuaishou/perf/a/a/a;

    goto/16 :goto_4

    .line 4045
    :cond_5
    sget-object v5, Lkuaishou/perf/util/tool/h;->a:Lkuaishou/perf/util/d/a;

    const-string/jumbo v8, "activityLaunchMonitorRatio"

    invoke-virtual {v5, v8, v11}, Lkuaishou/perf/util/d/a;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 134
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    goto :goto_5

    .line 140
    :pswitch_1
    sget-object v0, Lkuaishou/perf/util/reflect/performance/MainThreadBlockDetector;->mCtor:Lkuaishou/perf/util/reflect/RefConstructor;

    invoke-virtual {v0}, Lkuaishou/perf/util/reflect/RefConstructor;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/a/a/a;

    .line 141
    invoke-interface {v5}, Lkuaishou/perf/a/c;->b()F

    move-result v5

    .line 142
    cmpl-float v8, v5, v8

    if-eqz v8, :cond_6

    .line 143
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    .line 147
    :goto_6
    iput-object v0, p0, Lkuaishou/perf/b/a;->i:Lkuaishou/perf/a/a/a;

    goto/16 :goto_4

    .line 4055
    :cond_6
    sget-object v5, Lkuaishou/perf/util/tool/h;->a:Lkuaishou/perf/util/d/a;

    const-string/jumbo v8, "blockMonitorSwitchRatio"

    invoke-virtual {v5, v8, v11}, Lkuaishou/perf/util/d/a;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 145
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    goto :goto_6

    .line 151
    :pswitch_2
    sget-object v0, Lkuaishou/perf/util/reflect/performance/SharedPreferenceMonitor;->mCtor:Lkuaishou/perf/util/reflect/RefConstructor;

    invoke-virtual {v0}, Lkuaishou/perf/util/reflect/RefConstructor;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/a/a/a;

    .line 153
    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    goto/16 :goto_4

    .line 157
    :pswitch_3
    sget-object v0, Lkuaishou/perf/util/reflect/performance/ThreadCountMonitor;->mCtor:Lkuaishou/perf/util/reflect/RefConstructor;

    invoke-virtual {v0}, Lkuaishou/perf/util/reflect/RefConstructor;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/a/a/a;

    .line 158
    invoke-interface {v5}, Lkuaishou/perf/a/c;->c()F

    move-result v5

    .line 159
    cmpl-float v8, v5, v8

    if-eqz v8, :cond_7

    .line 161
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    goto/16 :goto_4

    .line 4065
    :cond_7
    sget-object v5, Lkuaishou/perf/util/tool/h;->a:Lkuaishou/perf/util/d/a;

    const-string/jumbo v8, "threadCountMonitorSwitchRatio"

    invoke-virtual {v5, v8, v11}, Lkuaishou/perf/util/d/a;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 164
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    goto/16 :goto_4

    .line 169
    :pswitch_4
    sget-object v0, Lkuaishou/perf/util/reflect/performance/JvmHeapMonitor;->mCtor:Lkuaishou/perf/util/reflect/RefConstructor;

    invoke-virtual {v0}, Lkuaishou/perf/util/reflect/RefConstructor;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/a/a/a;

    .line 170
    invoke-interface {v5}, Lkuaishou/perf/a/c;->e()F

    move-result v5

    .line 171
    cmpl-float v8, v5, v8

    if-eqz v8, :cond_8

    .line 172
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    .line 176
    :goto_7
    iput-object v0, p0, Lkuaishou/perf/b/a;->d:Lkuaishou/perf/a/a/a;

    goto/16 :goto_4

    .line 5075
    :cond_8
    sget-object v5, Lkuaishou/perf/util/tool/h;->a:Lkuaishou/perf/util/d/a;

    const-string/jumbo v8, "jvmHeapMonitorSwitchRatio"

    invoke-virtual {v5, v8, v11}, Lkuaishou/perf/util/d/a;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 174
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    goto :goto_7

    .line 180
    :pswitch_5
    sget-object v0, Lkuaishou/perf/util/reflect/performance/FrameRateMonitorArgs;->mCtor:Lkuaishou/perf/util/reflect/RefConstructor;

    invoke-virtual {v0}, Lkuaishou/perf/util/reflect/RefConstructor;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 181
    sget-object v9, Lkuaishou/perf/util/reflect/performance/FrameRateMonitor;->mCtor:Lkuaishou/perf/util/reflect/RefConstructor;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v2

    invoke-virtual {v9, v10}, Lkuaishou/perf/util/reflect/RefConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/a/a/a;

    .line 182
    iput-object v0, p0, Lkuaishou/perf/b/a;->b:Lkuaishou/perf/a/a/a;

    .line 183
    invoke-interface {v5}, Lkuaishou/perf/a/c;->d()F

    move-result v5

    .line 184
    cmpl-float v8, v5, v8

    if-eqz v8, :cond_9

    .line 185
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    goto/16 :goto_4

    .line 6085
    :cond_9
    sget-object v5, Lkuaishou/perf/util/tool/h;->a:Lkuaishou/perf/util/d/a;

    const-string/jumbo v8, "frameRateSwitchRatio"

    invoke-virtual {v5, v8, v11}, Lkuaishou/perf/util/d/a;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 187
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    goto/16 :goto_4

    .line 192
    :pswitch_6
    sget-object v0, Lkuaishou/perf/util/reflect/performance/AwakeMonitor;->mCtor:Lkuaishou/perf/util/reflect/RefConstructor;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v2

    invoke-virtual {v0, v9}, Lkuaishou/perf/util/reflect/RefConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/a/a/a;

    .line 193
    invoke-interface {v5}, Lkuaishou/perf/a/c;->g()F

    move-result v5

    .line 195
    cmpl-float v8, v5, v8

    if-eqz v8, :cond_a

    .line 196
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    .line 200
    :goto_8
    iput-object v0, p0, Lkuaishou/perf/b/a;->j:Lkuaishou/perf/a/a/a;

    goto/16 :goto_4

    .line 7096
    :cond_a
    sget-object v5, Lkuaishou/perf/util/tool/h;->a:Lkuaishou/perf/util/d/a;

    const-string/jumbo v8, "batteryMonitorSwitchRatio"

    invoke-virtual {v5, v8, v11}, Lkuaishou/perf/util/d/a;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 198
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    goto :goto_8

    .line 204
    :pswitch_7
    sget-object v0, Lkuaishou/perf/util/reflect/performance/FileDescriptorMonitor;->mCtor:Lkuaishou/perf/util/reflect/RefConstructor;

    invoke-virtual {v0}, Lkuaishou/perf/util/reflect/RefConstructor;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/a/a/a;

    .line 205
    invoke-interface {v5}, Lkuaishou/perf/a/c;->f()F

    move-result v5

    .line 206
    cmpl-float v8, v5, v8

    if-eqz v8, :cond_b

    .line 207
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    goto/16 :goto_4

    .line 8085
    :cond_b
    invoke-static {}, Lkuaishou/perf/util/tool/h;->b()F

    move-result v5

    .line 209
    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->setOnlineSwitchRatio(F)V

    goto/16 :goto_4

    .line 225
    :cond_c
    sget-object v0, Lkuaishou/perf/b/a;->h:Ljava/util/List;

    return-object v0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cc57510 -> :sswitch_1
        -0x72129516 -> :sswitch_0
        -0x67d01b6b -> :sswitch_3
        -0x1c956206 -> :sswitch_2
        0xfcb9e8d -> :sswitch_4
        0x3be020b3 -> :sswitch_5
        0x530b58af -> :sswitch_7
        0x5b986035 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)Lkuaishou/perf/a/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkuaishou/perf/a/a/a;",
            ">;)",
            "Lkuaishou/perf/a/a/b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/a/a/a;

    .line 231
    iget-object v5, p0, Lkuaishou/perf/b/a;->a:Lkuaishou/perf/a/a/b;

    invoke-virtual {v0, v5}, Lkuaishou/perf/a/a/a;->initMonitor(Lkuaishou/perf/a/a/b;)Z

    move-result v5

    .line 232
    const-string/jumbo v6, " init monitor %s,  acitive %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkuaishou/perf/a/a/a;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    if-eqz v5, :cond_2

    .line 234
    sget-object v1, Lkuaishou/perf/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lkuaishou/perf/a/a/a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v1, Lkuaishou/perf/b/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 8087
    iget-object v0, v0, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    .line 239
    invoke-static {v0}, Lkuaishou/perf/util/tool/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lkuaishou/perf/b/a;->a:Lkuaishou/perf/a/a/b;

    .line 8296
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;-><init>()V

    .line 8298
    iget-boolean v2, v0, Lkuaishou/perf/a/a/b;->a:Z

    iput-boolean v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->activityLaunchMonitoringEnabled:Z

    .line 8300
    iget-boolean v2, v0, Lkuaishou/perf/a/a/b;->b:Z

    iput-boolean v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->blockMonitoringEnabled:Z

    .line 8301
    iget-boolean v2, v0, Lkuaishou/perf/a/a/b;->c:Z

    iput-boolean v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->threadCountMonitoringEnabled:Z

    .line 8303
    iget-boolean v2, v0, Lkuaishou/perf/a/a/b;->f:Z

    iput-boolean v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->jvmHeapMonitoringEnabled:Z

    .line 8304
    iget-boolean v2, v0, Lkuaishou/perf/a/a/b;->g:Z

    iput-boolean v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->batteryMonitoringEnabled:Z

    .line 8305
    iget-boolean v2, v0, Lkuaishou/perf/a/a/b;->e:Z

    iput-boolean v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->sharedPreferencesMonitoringEnabled:Z

    .line 8307
    iget-boolean v0, v0, Lkuaishou/perf/a/a/b;->d:Z

    iput-boolean v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->frameRateMonitoringEnabled:Z

    .line 8309
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkuaishou/perf/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->process:Ljava/lang/String;

    .line 8310
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 9222
    iget-object v0, v0, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 8311
    invoke-interface {v0, v1}, Lkuaishou/perf/a/d;->a(Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lkuaishou/perf/b/a;->a:Lkuaishou/perf/a/a/b;

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
