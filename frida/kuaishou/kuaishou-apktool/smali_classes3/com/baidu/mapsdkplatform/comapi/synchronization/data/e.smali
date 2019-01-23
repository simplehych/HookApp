.class public Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$1;,
        Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;,
        Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$b;,
        Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

.field private static d:Ljava/lang/Thread;

.field private static volatile e:Z

.field private static volatile g:J

.field private static h:J

.field private static volatile i:Z

.field private static j:I


# instance fields
.field private f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x1388

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a:Ljava/lang/String;

    sput v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->b:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->e:Z

    sput-wide v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->g:J

    sput-wide v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->h:J

    sput-boolean v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->i:Z

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->j:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;-><init>()V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->g:J

    return-wide p0
.end method

.method static a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$a;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->i:Z

    return p0
.end method

.method static synthetic c(I)I
    .locals 0

    sput p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->j:I

    return p0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->e:Z

    return v0
.end method

.method static synthetic f()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->b:I

    return v0
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->i:Z

    return v0
.end method

.method static synthetic i()J
    .locals 2

    sget-wide v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->g:J

    return-wide v0
.end method

.method static synthetic j()J
    .locals 2

    sget-wide v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->h:J

    return-wide v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()V
    .locals 0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->p()V

    return-void
.end method

.method static synthetic m()V
    .locals 0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->q()V

    return-void
.end method

.method static synthetic n()I
    .locals 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->j:I

    return v0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->e:Z

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->d:Ljava/lang/Thread;

    return-void
.end method

.method private static declared-synchronized p()V
    .locals 2

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized q()V
    .locals 4

    const-class v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->e:Z

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->d:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->d:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->d:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The order state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->b:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "SyncDataRequestHandler is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(Lcom/baidu/mapapi/synchronization/DisplayOptions;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapapi/synchronization/DisplayOptions;)V

    :cond_0
    return-void
.end method

.method a(Lcom/baidu/mapapi/synchronization/RoleOptions;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapapi/synchronization/RoleOptions;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;)V
    .locals 3

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b()V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapapi/synchronization/RoleOptions;)V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapapi/synchronization/DisplayOptions;)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->d:Ljava/lang/Thread;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;

    return-void
.end method

.method a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->k:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->q()V

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->h:J

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->g:J

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->p()V

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->o()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->b:I

    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->h:J

    sput-boolean v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->i:Z

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->k:Z

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->h()V

    :cond_0
    return-void
.end method
