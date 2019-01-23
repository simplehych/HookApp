.class public final Lcom/tencent/bugly/webank/crashreport/crash/c;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:Z

.field public static c:Z

.field public static d:I

.field public static e:I

.field public static f:J

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:Z

.field private static o:Lcom/tencent/bugly/webank/crashreport/crash/c;


# instance fields
.field public final l:Lcom/tencent/bugly/webank/crashreport/crash/b;

.field public m:Lcom/tencent/bugly/webank/BuglyStrategy$a;

.field private final n:Landroid/content/Context;

.field private final p:Lcom/tencent/bugly/webank/crashreport/crash/e;

.field private final q:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

.field private r:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

.field private s:Lcom/tencent/bugly/webank/proguard/v;

.field private final t:Lcom/tencent/bugly/webank/crashreport/crash/anr/b;

.field private u:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x4e20

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput v2, Lcom/tencent/bugly/webank/crashreport/crash/c;->a:I

    sput-boolean v2, Lcom/tencent/bugly/webank/crashreport/crash/c;->b:Z

    sput-boolean v3, Lcom/tencent/bugly/webank/crashreport/crash/c;->c:Z

    sput v0, Lcom/tencent/bugly/webank/crashreport/crash/c;->d:I

    sput v0, Lcom/tencent/bugly/webank/crashreport/crash/c;->e:I

    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/tencent/bugly/webank/crashreport/crash/c;->f:J

    sput-object v4, Lcom/tencent/bugly/webank/crashreport/crash/c;->g:Ljava/lang/String;

    sput-boolean v2, Lcom/tencent/bugly/webank/crashreport/crash/c;->h:Z

    sput-object v4, Lcom/tencent/bugly/webank/crashreport/crash/c;->i:Ljava/lang/String;

    const/16 v0, 0x1388

    sput v0, Lcom/tencent/bugly/webank/crashreport/crash/c;->j:I

    sput-boolean v3, Lcom/tencent/bugly/webank/crashreport/crash/c;->k:Z

    return-void
.end method

.method private constructor <init>(ILandroid/content/Context;Lcom/tencent/bugly/webank/proguard/v;ZLcom/tencent/bugly/webank/BuglyStrategy$a;Lcom/tencent/bugly/webank/proguard/n;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput p1, Lcom/tencent/bugly/webank/crashreport/crash/c;->a:I

    if-nez p2, :cond_1

    move-object v2, p2

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->n:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->r:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/t;->a()Lcom/tencent/bugly/webank/proguard/t;

    move-result-object v3

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v9

    iput-object p3, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->s:Lcom/tencent/bugly/webank/proguard/v;

    iput-object p5, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->m:Lcom/tencent/bugly/webank/BuglyStrategy$a;

    new-instance v0, Lcom/tencent/bugly/webank/crashreport/crash/b;

    iget-object v5, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->r:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    move v1, p1

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/webank/crashreport/crash/b;-><init>(ILandroid/content/Context;Lcom/tencent/bugly/webank/proguard/t;Lcom/tencent/bugly/webank/proguard/o;Lcom/tencent/bugly/webank/crashreport/common/strategy/a;Lcom/tencent/bugly/webank/BuglyStrategy$a;Lcom/tencent/bugly/webank/proguard/n;)V

    iput-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->l:Lcom/tencent/bugly/webank/crashreport/crash/b;

    new-instance v0, Lcom/tencent/bugly/webank/crashreport/crash/e;

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->l:Lcom/tencent/bugly/webank/crashreport/crash/b;

    iget-object v3, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->r:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-direct {v0, v2, v1, v3, v9}, Lcom/tencent/bugly/webank/crashreport/crash/e;-><init>(Landroid/content/Context;Lcom/tencent/bugly/webank/crashreport/crash/b;Lcom/tencent/bugly/webank/crashreport/common/strategy/a;Lcom/tencent/bugly/webank/crashreport/common/info/a;)V

    iput-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->p:Lcom/tencent/bugly/webank/crashreport/crash/e;

    iget-object v4, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->l:Lcom/tencent/bugly/webank/crashreport/crash/b;

    iget-object v5, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->r:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    move-object v3, v9

    move-object v6, p3

    move v7, p4

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->getInstance(Landroid/content/Context;Lcom/tencent/bugly/webank/crashreport/common/info/a;Lcom/tencent/bugly/webank/crashreport/crash/b;Lcom/tencent/bugly/webank/crashreport/common/strategy/a;Lcom/tencent/bugly/webank/proguard/v;ZLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->q:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/crash/anr/b;

    iget-object v3, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->r:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    iget-object v6, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->l:Lcom/tencent/bugly/webank/crashreport/crash/b;

    move-object v4, v9

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/webank/crashreport/crash/anr/b;-><init>(Landroid/content/Context;Lcom/tencent/bugly/webank/crashreport/common/strategy/a;Lcom/tencent/bugly/webank/crashreport/common/info/a;Lcom/tencent/bugly/webank/proguard/v;Lcom/tencent/bugly/webank/crashreport/crash/b;)V

    iput-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->t:Lcom/tencent/bugly/webank/crashreport/crash/anr/b;

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p2

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/webank/crashreport/crash/c;
    .locals 2

    const-class v0, Lcom/tencent/bugly/webank/crashreport/crash/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/webank/crashreport/crash/c;->o:Lcom/tencent/bugly/webank/crashreport/crash/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/tencent/bugly/webank/crashreport/crash/c;)Lcom/tencent/bugly/webank/crashreport/crash/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->p:Lcom/tencent/bugly/webank/crashreport/crash/e;

    return-object v0
.end method

.method public static declared-synchronized a(ILandroid/content/Context;ZLcom/tencent/bugly/webank/BuglyStrategy$a;Lcom/tencent/bugly/webank/proguard/n;Ljava/lang/String;)V
    .locals 9

    const-class v8, Lcom/tencent/bugly/webank/crashreport/crash/c;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/webank/crashreport/crash/c;->o:Lcom/tencent/bugly/webank/crashreport/crash/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/webank/crashreport/crash/c;

    const/16 v1, 0x3ec

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/v;->a()Lcom/tencent/bugly/webank/proguard/v;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/webank/crashreport/crash/c;-><init>(ILandroid/content/Context;Lcom/tencent/bugly/webank/proguard/v;ZLcom/tencent/bugly/webank/BuglyStrategy$a;Lcom/tencent/bugly/webank/proguard/n;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/webank/crashreport/crash/c;->o:Lcom/tencent/bugly/webank/crashreport/crash/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method static synthetic b(Lcom/tencent/bugly/webank/crashreport/crash/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->n:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/v;->a()Lcom/tencent/bugly/webank/proguard/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/crash/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/webank/crashreport/crash/c$2;-><init>(Lcom/tencent/bugly/webank/crashreport/crash/c;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/webank/proguard/v;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->p:Lcom/tencent/bugly/webank/crashreport/crash/e;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/webank/crashreport/crash/e;->a(Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->q:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->onStrategyChanged(Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->t:Lcom/tencent/bugly/webank/crashreport/crash/anr/b;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/webank/crashreport/crash/anr/b;->a(Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;)V

    return-void
.end method

.method public final a(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->l:Lcom/tencent/bugly/webank/crashreport/crash/b;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/webank/crashreport/crash/b;->c(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)V

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V
    .locals 8

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->s:Lcom/tencent/bugly/webank/proguard/v;

    new-instance v0, Lcom/tencent/bugly/webank/crashreport/crash/c$1;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/webank/crashreport/crash/c$1;-><init>(Lcom/tencent/bugly/webank/crashreport/crash/c;ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)V

    invoke-virtual {v7, v0}, Lcom/tencent/bugly/webank/proguard/v;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a()Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/bugly/webank/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/proguard/o;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/proguard/q;

    iget-object v5, v0, Lcom/tencent/bugly/webank/proguard/q;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->u:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    invoke-static {v3}, Lcom/tencent/bugly/webank/proguard/o;->a(Ljava/util/List;)V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->u:Ljava/lang/Boolean;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->p:Lcom/tencent/bugly/webank/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/crash/e;->a()V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->q:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->t:Lcom/tencent/bugly/webank/crashreport/crash/anr/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/anr/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->p:Lcom/tencent/bugly/webank/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/crash/e;->b()V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->q:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->t:Lcom/tencent/bugly/webank/crashreport/crash/anr/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/anr/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->p:Lcom/tencent/bugly/webank/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/crash/e;->a()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->q:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->q:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->t:Lcom/tencent/bugly/webank/crashreport/crash/anr/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/anr/b;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->t:Lcom/tencent/bugly/webank/crashreport/crash/anr/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/anr/b;->a(Z)V

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->q:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    :try_start_0
    const-string/jumbo v0, "try main sleep for make a test anr! try:%d/30 , kill it if you don\'t want to wait!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1388

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/c;->t:Lcom/tencent/bugly/webank/crashreport/crash/anr/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/crash/anr/b;->a()Z

    move-result v0

    return v0
.end method
