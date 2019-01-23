.class public Lcom/kwai/video/arya/render/a;
.super Ljava/lang/Object;
.source "GLRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/render/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwai/video/arya/GL/a;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/os/Handler;

.field private d:Lcom/kwai/video/arya/render/GLDrawer;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/kwai/video/arya/render/b;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Lcom/kwai/video/arya/render/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lcom/kwai/video/arya/utils/b;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/render/a;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/render/a;->e:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/render/a;->f:Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/kwai/video/arya/render/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwai/video/arya/render/a$a;-><init>(Lcom/kwai/video/arya/render/a;Lcom/kwai/video/arya/render/a$1;)V

    iput-object v0, p0, Lcom/kwai/video/arya/render/a;->k:Lcom/kwai/video/arya/render/a$a;

    .line 67
    new-instance v0, Lcom/kwai/video/arya/render/GLDrawer;

    invoke-direct {v0}, Lcom/kwai/video/arya/render/GLDrawer;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/render/a;->d:Lcom/kwai/video/arya/render/GLDrawer;

    .line 69
    iget-object v1, p0, Lcom/kwai/video/arya/render/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/kwai/video/arya/render/a;->h:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/arya/render/a;->i:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/arya/render/a;->j:I

    .line 73
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/GL/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kwai/video/arya/render/a;->a:Lcom/kwai/video/arya/GL/a;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/video/arya/render/a;Lcom/kwai/video/arya/GL/a;)Lcom/kwai/video/arya/GL/a;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/kwai/video/arya/render/a;->a:Lcom/kwai/video/arya/GL/a;

    return-object p1
.end method

.method static synthetic a(Lcom/kwai/video/arya/render/a;Lcom/kwai/video/arya/render/GLDrawer;)Lcom/kwai/video/arya/render/GLDrawer;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/kwai/video/arya/render/a;->d:Lcom/kwai/video/arya/render/GLDrawer;

    return-object p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kwai/video/arya/render/a;->k:Lcom/kwai/video/arya/render/a$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/render/a$a;->a(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/kwai/video/arya/render/a;->k:Lcom/kwai/video/arya/render/a$a;

    invoke-direct {p0, v0}, Lcom/kwai/video/arya/render/a;->b(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method static synthetic b(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/render/GLDrawer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kwai/video/arya/render/a;->d:Lcom/kwai/video/arya/render/GLDrawer;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 233
    iget-object v1, p0, Lcom/kwai/video/arya/render/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/render/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/kwai/video/arya/render/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 178
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 179
    iget-object v1, p0, Lcom/kwai/video/arya/render/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/arya/render/a;->c:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 181
    const-string/jumbo v0, "GlRenderer"

    const-string/jumbo v2, "already released"

    invoke-static {v0, v2}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    monitor-exit v1

    .line 211
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/kwai/video/arya/render/a;->c:Landroid/os/Handler;

    new-instance v3, Lcom/kwai/video/arya/render/a$2;

    invoke-direct {v3, p0, v0}, Lcom/kwai/video/arya/render/a$2;-><init>(Lcom/kwai/video/arya/render/a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 199
    iget-object v2, p0, Lcom/kwai/video/arya/render/a;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/kwai/video/arya/render/a;->c:Landroid/os/Handler;

    new-instance v4, Lcom/kwai/video/arya/render/a$3;

    invoke-direct {v4, p0, v2}, Lcom/kwai/video/arya/render/a$3;-><init>(Lcom/kwai/video/arya/render/a;Landroid/os/Looper;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kwai/video/arya/render/a;->c:Landroid/os/Handler;

    .line 207
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    invoke-static {v0}, Lcom/kwai/video/arya/utils/e;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 209
    iget-object v1, p0, Lcom/kwai/video/arya/render/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/kwai/video/arya/render/a;->g:Lcom/kwai/video/arya/render/b;

    .line 211
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 207
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/render/a;->a(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/kwai/video/arya/render/a;->k:Lcom/kwai/video/arya/render/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/render/a$a;->a(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/kwai/video/arya/render/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/kwai/video/arya/render/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/video/arya/render/a;->k:Lcom/kwai/video/arya/render/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    iget-object v0, p0, Lcom/kwai/video/arya/render/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/render/a$4;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/render/a$4;-><init>(Lcom/kwai/video/arya/render/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 229
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 230
    return-void
.end method
