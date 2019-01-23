.class public Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$1;,
        Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$a;,
        Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Landroid/os/HandlerThread;


# instance fields
.field private b:I

.field private c:I

.field private e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

.field private f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

.field private g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;-><init>()V

    return-void
.end method

.method static a()Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$b;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->i()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->b:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->h()V

    return-void
.end method

.method private e(I)V
    .locals 3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The order state is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Undefined order state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "SyncRenderHandler is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->e()Lcom/baidu/mapapi/synchronization/RoleOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->f()Lcom/baidu/mapapi/synchronization/DisplayOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    if-nez v2, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "SyncRenderHandler is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    const/4 v3, 0x0

    iget v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->c:I

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;I)V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->e()Lcom/baidu/mapapi/synchronization/RoleOptions;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->f()Lcom/baidu/mapapi/synchronization/DisplayOptions;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->g()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    if-nez v1, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "SyncRenderHandler is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a:Ljava/lang/String;

    const-string/jumbo v5, "Get result when InterruptedException happened."

    invoke-static {v4, v5, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    iget v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->c:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;I)V

    goto :goto_1
.end method


# virtual methods
.method a(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->b:I

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->b:I

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e(I)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 3

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$1;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SynchronizationRenderStrategy"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->e()Lcom/baidu/mapapi/synchronization/RoleOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->f()Lcom/baidu/mapapi/synchronization/DisplayOptions;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;)V

    return-void
.end method

.method a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;)V

    :cond_0
    return-void
.end method

.method b()Lcom/baidu/mapapi/map/Marker;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "SyncRenderHandler created failed"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a()Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(I)V

    :cond_0
    return-void
.end method

.method c()Lcom/baidu/mapapi/map/Marker;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "SyncRenderHandler created failed"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b()Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method c(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(I)V

    :cond_0
    return-void
.end method

.method d()Lcom/baidu/mapapi/map/Marker;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "SyncRenderHandler created failed"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c()Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->c:I

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->c()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->h()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    :cond_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->d:Landroid/os/HandlerThread;

    :cond_3
    return-void
.end method
