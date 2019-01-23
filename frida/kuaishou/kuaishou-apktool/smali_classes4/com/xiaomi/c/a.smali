.class public final Lcom/xiaomi/c/a;
.super Landroid/content/ContextWrapper;


# static fields
.field private static e:Lcom/xiaomi/c/a;


# instance fields
.field public a:Landroid/os/Handler;

.field b:Z

.field c:Ljava/util/List;

.field public d:I

.field private f:Landroid/os/HandlerThread;

.field private g:Z

.field private h:Lcom/xiaomi/c/b/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/xiaomi/c/a;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/c/a;->c:Ljava/util/List;

    iput v1, p0, Lcom/xiaomi/c/a;->d:I

    new-instance v0, Lcom/xiaomi/c/i;

    invoke-direct {v0, p0}, Lcom/xiaomi/c/i;-><init>(Lcom/xiaomi/c/a;)V

    iput-object v0, p0, Lcom/xiaomi/c/a;->h:Lcom/xiaomi/c/b/a;

    iput-boolean v1, p0, Lcom/xiaomi/c/a;->b:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "metoknlp_app"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/c/a;->f:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/xiaomi/c/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/xiaomi/c/h;

    iget-object v1, p0, Lcom/xiaomi/c/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/c/h;-><init>(Lcom/xiaomi/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/c/a;->a:Landroid/os/Handler;

    .line 1000
    sput-object p1, Lcom/xiaomi/c/a/d;->b:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/xiaomi/c/a/d;->a:Landroid/telephony/TelephonyManager;

    .line 0
    iget-object v0, p0, Lcom/xiaomi/c/a;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static a()Lcom/xiaomi/c/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/c/a;->e:Lcom/xiaomi/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/xiaomi/c/a;->e:Lcom/xiaomi/c/a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/c/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/c/a;->e:Lcom/xiaomi/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/c/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/c/a;->e:Lcom/xiaomi/c/a;

    :cond_0
    sget-object v0, Lcom/xiaomi/c/a;->e:Lcom/xiaomi/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/c/a;)V
    .locals 4

    .prologue
    .line 0
    .line 8000
    iget-object v0, p0, Lcom/xiaomi/c/a;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 0
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 0
    invoke-static {}, Lcom/xiaomi/c/d;->a()Lcom/xiaomi/c/d;

    .line 2000
    invoke-static {}, Lcom/xiaomi/c/c/m;->a()Lcom/xiaomi/c/c/m;

    move-result-object v0

    .line 3000
    iget-object v1, v0, Lcom/xiaomi/c/c/m;->b:Lcom/xiaomi/c/c/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/xiaomi/c/c/m;->b:Lcom/xiaomi/c/c/g;

    .line 4000
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/c/g;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/c/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    .line 9000
    iget-boolean v0, p0, Lcom/xiaomi/c/a;->b:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/xiaomi/c/a;->b:Z

    :cond_0
    invoke-static {}, Lcom/xiaomi/c/d;->a()Lcom/xiaomi/c/d;

    move-result-object v0

    .line 10000
    iput-object p0, v0, Lcom/xiaomi/c/d;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/xiaomi/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/c/b;->a(Landroid/content/Context;)V

    iget-boolean v1, v0, Lcom/xiaomi/c/d;->e:Z

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lcom/xiaomi/c/d;->e:Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "metoknlp_cl"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/xiaomi/c/d;->c:Landroid/os/HandlerThread;

    iget-object v1, v0, Lcom/xiaomi/c/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/xiaomi/c/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/xiaomi/c/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/c/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/c/f;-><init>(Lcom/xiaomi/c/d;B)V

    iput-object v1, v0, Lcom/xiaomi/c/d;->d:Lcom/xiaomi/c/g;

    invoke-static {}, Lcom/xiaomi/c/b;->a()Lcom/xiaomi/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/c/d;->d:Lcom/xiaomi/c/g;

    invoke-virtual {v1, v2}, Lcom/xiaomi/c/b;->a(Lcom/xiaomi/c/g;)V

    invoke-static {}, Lcom/xiaomi/c/a;->a()Lcom/xiaomi/c/a;

    move-result-object v1

    .line 11000
    iget-boolean v1, v1, Lcom/xiaomi/c/a;->b:Z

    .line 10000
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/c/d;->b()V

    .line 0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/c/c/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/c/c/a;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/c/a;->d:I

    iget-object v0, p0, Lcom/xiaomi/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/c/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/c/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/c/a;->e:Lcom/xiaomi/c/a;

    invoke-static {v0}, Lcom/xiaomi/c/b;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/c/a;->e:Lcom/xiaomi/c/a;

    .line 5000
    sget-object v1, Lcom/xiaomi/c/b/b;->a:Lcom/xiaomi/c/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/c/b/b;

    invoke-direct {v1, v0}, Lcom/xiaomi/c/b/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/c/b/b;->a:Lcom/xiaomi/c/b/b;

    .line 6000
    :cond_0
    sget-object v0, Lcom/xiaomi/c/b/b;->a:Lcom/xiaomi/c/b/b;

    .line 0
    iget-object v1, p0, Lcom/xiaomi/c/a;->h:Lcom/xiaomi/c/b/a;

    .line 7000
    iget-object v2, v0, Lcom/xiaomi/c/b/b;->c:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/c/b/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
