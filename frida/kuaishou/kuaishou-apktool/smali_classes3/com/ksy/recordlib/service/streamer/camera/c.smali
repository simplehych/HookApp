.class public Lcom/ksy/recordlib/service/streamer/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/streamer/camera/c$b;,
        Lcom/ksy/recordlib/service/streamer/camera/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ksy/recordlib/service/streamer/camera/c;


# instance fields
.field private b:Landroid/os/ConditionVariable;

.field private c:Landroid/hardware/Camera$Parameters;

.field private d:Ljava/io/IOException;

.field private e:Landroid/os/Handler;

.field private f:Lcom/ksy/recordlib/service/streamer/camera/c$b;

.field private g:Landroid/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;-><init>()V

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/c;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->b:Landroid/os/ConditionVariable;

    .line 71
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 73
    new-instance v1, Lcom/ksy/recordlib/service/streamer/camera/c$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ksy/recordlib/service/streamer/camera/c$a;-><init>(Lcom/ksy/recordlib/service/streamer/camera/c;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->e:Landroid/os/Handler;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/camera/c;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->c:Landroid/hardware/Camera$Parameters;

    return-object p1
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->g:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/camera/c;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->g:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/camera/c;Lcom/ksy/recordlib/service/streamer/camera/c$b;)Lcom/ksy/recordlib/service/streamer/camera/c$b;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->f:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    return-object p1
.end method

.method public static a()Lcom/ksy/recordlib/service/streamer/camera/c;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/ksy/recordlib/service/streamer/camera/c;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    return-object v0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/camera/c;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->d:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->b:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic c(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/ksy/recordlib/service/streamer/camera/c;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->d:Ljava/io/IOException;

    return-object v0
.end method

.method static synthetic e(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->c:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method


# virtual methods
.method a(I)Lcom/ksy/recordlib/service/streamer/camera/c$b;
    .locals 1

    .prologue
    .line 273
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->g:Landroid/hardware/Camera;

    .line 274
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;-><init>(Lcom/ksy/recordlib/service/streamer/camera/c;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->f:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    .line 276
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c;->f:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
