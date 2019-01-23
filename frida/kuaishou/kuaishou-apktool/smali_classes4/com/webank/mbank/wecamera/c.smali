.class public final Lcom/webank/mbank/wecamera/c;
.super Ljava/lang/Object;
.source "WeCamera.java"


# static fields
.field public static b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field volatile a:Z

.field public c:Lcom/webank/mbank/wecamera/e;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/webank/mbank/wecamera/b/a;

.field private g:Lcom/webank/mbank/wecamera/f/a/a;

.field private h:Lcom/webank/mbank/wecamera/view/a;

.field private i:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

.field private j:Lcom/webank/mbank/wecamera/config/b;

.field private k:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

.field private l:Ljava/util/concurrent/CountDownLatch;

.field private m:Lcom/webank/mbank/wecamera/config/c;

.field private n:Lcom/webank/mbank/wecamera/d/c;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/wecamera/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/webank/mbank/wecamera/a/a;

.field private q:Lcom/webank/mbank/wecamera/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/wecamera/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/webank/mbank/wecamera/b/b;Lcom/webank/mbank/wecamera/view/a;Lcom/webank/mbank/wecamera/config/feature/CameraFacing;Lcom/webank/mbank/wecamera/config/b;Lcom/webank/mbank/wecamera/config/feature/ScaleType;Lcom/webank/mbank/wecamera/b;Lcom/webank/mbank/wecamera/d/d;Lcom/webank/mbank/wecamera/f/a/a;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/mbank/wecamera/c;->d:Z

    .line 66
    sget-object v0, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->BACK:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    iput-object v0, p0, Lcom/webank/mbank/wecamera/c;->i:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 69
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/c;->l:Ljava/util/concurrent/CountDownLatch;

    .line 93
    iput-object p1, p0, Lcom/webank/mbank/wecamera/c;->e:Landroid/content/Context;

    .line 94
    invoke-interface {p2}, Lcom/webank/mbank/wecamera/b/b;->a()Lcom/webank/mbank/wecamera/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/wecamera/c;->f:Lcom/webank/mbank/wecamera/b/a;

    .line 95
    iput-object p3, p0, Lcom/webank/mbank/wecamera/c;->h:Lcom/webank/mbank/wecamera/view/a;

    .line 96
    iput-object p4, p0, Lcom/webank/mbank/wecamera/c;->i:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 97
    iput-object p5, p0, Lcom/webank/mbank/wecamera/c;->j:Lcom/webank/mbank/wecamera/config/b;

    .line 98
    iput-object p6, p0, Lcom/webank/mbank/wecamera/c;->k:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    .line 99
    new-instance v0, Lcom/webank/mbank/wecamera/e;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/e;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/c;->c:Lcom/webank/mbank/wecamera/e;

    .line 100
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->c:Lcom/webank/mbank/wecamera/e;

    invoke-virtual {v0, p7}, Lcom/webank/mbank/wecamera/e;->a(Lcom/webank/mbank/wecamera/b;)Lcom/webank/mbank/wecamera/e;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/c;->o:Ljava/util/List;

    .line 102
    if-eqz p8, :cond_0

    .line 103
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->o:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    iput-object p9, p0, Lcom/webank/mbank/wecamera/c;->g:Lcom/webank/mbank/wecamera/f/a/a;

    .line 107
    new-instance v0, Lcom/webank/mbank/wecamera/c$1;

    invoke-direct {v0, p0}, Lcom/webank/mbank/wecamera/c$1;-><init>(Lcom/webank/mbank/wecamera/c;)V

    invoke-virtual {p0, v0}, Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/b;)Lcom/webank/mbank/wecamera/c;

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/webank/mbank/wecamera/c;Lcom/webank/mbank/wecamera/a/a;)Lcom/webank/mbank/wecamera/a/a;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/mbank/wecamera/c;->p:Lcom/webank/mbank/wecamera/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/webank/mbank/wecamera/c;Lcom/webank/mbank/wecamera/b/c;)Lcom/webank/mbank/wecamera/b/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/webank/mbank/wecamera/c;->q:Lcom/webank/mbank/wecamera/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/webank/mbank/wecamera/c;Lcom/webank/mbank/wecamera/config/c;)Lcom/webank/mbank/wecamera/config/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/webank/mbank/wecamera/c;->m:Lcom/webank/mbank/wecamera/config/c;

    return-object p1
.end method

.method static synthetic a(Lcom/webank/mbank/wecamera/c;Lcom/webank/mbank/wecamera/d/c;)Lcom/webank/mbank/wecamera/d/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/webank/mbank/wecamera/c;->n:Lcom/webank/mbank/wecamera/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/webank/mbank/wecamera/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->l:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic a(Lcom/webank/mbank/wecamera/c;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/webank/mbank/wecamera/c;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->f:Lcom/webank/mbank/wecamera/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/webank/mbank/wecamera/c;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/webank/mbank/wecamera/c;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->q:Lcom/webank/mbank/wecamera/b/c;

    return-object v0
.end method

.method static synthetic d(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->c:Lcom/webank/mbank/wecamera/e;

    return-object v0
.end method

.method static synthetic e(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/config/feature/CameraFacing;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->i:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    return-object v0
.end method

.method static synthetic f(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/config/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->j:Lcom/webank/mbank/wecamera/config/b;

    return-object v0
.end method

.method static synthetic g(Lcom/webank/mbank/wecamera/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/config/feature/ScaleType;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->k:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    return-object v0
.end method

.method static synthetic i(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/view/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->h:Lcom/webank/mbank/wecamera/view/a;

    return-object v0
.end method

.method static synthetic j(Lcom/webank/mbank/wecamera/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/d/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->n:Lcom/webank/mbank/wecamera/d/c;

    return-object v0
.end method

.method static synthetic l(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/a/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->p:Lcom/webank/mbank/wecamera/a/a;

    return-object v0
.end method

.method static synthetic m(Lcom/webank/mbank/wecamera/c;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/webank/mbank/wecamera/c;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/b;)Lcom/webank/mbank/wecamera/c;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c;->c:Lcom/webank/mbank/wecamera/e;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/wecamera/e;->a(Lcom/webank/mbank/wecamera/b;)Lcom/webank/mbank/wecamera/e;

    .line 121
    return-object p0
.end method

.method public final a(Lcom/webank/mbank/wecamera/config/g;)V
    .locals 2

    .prologue
    .line 286
    sget-object v0, Lcom/webank/mbank/wecamera/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/webank/mbank/wecamera/c$4;

    invoke-direct {v1, p0, p1}, Lcom/webank/mbank/wecamera/c$4;-><init>(Lcom/webank/mbank/wecamera/c;Lcom/webank/mbank/wecamera/config/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 295
    return-void
.end method
