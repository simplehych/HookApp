.class public final Lcom/webank/facelight/tools/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/facelight/tools/l$a;
    }
.end annotation


# static fields
.field static b:Landroid/os/PowerManager$WakeLock;


# instance fields
.field public a:Landroid/os/Handler;

.field private c:I

.field private d:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Lcom/webank/facelight/tools/l;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/webank/facelight/tools/l;->a:Landroid/os/Handler;

    const v0, 0x1d4c0

    iput v0, p0, Lcom/webank/facelight/tools/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/webank/facelight/tools/l;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/webank/facelight/tools/l;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/webank/facelight/tools/l;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    sput-object v1, Lcom/webank/facelight/tools/l;->b:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/tools/l;->d:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/webank/facelight/tools/l;->d:Landroid/os/PowerManager;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/webank/facelight/tools/l;->d:Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/webank/facelight/tools/l;->d:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/tools/l;->d:Landroid/os/PowerManager;

    const v1, 0x2000000a

    const-string/jumbo v2, "cameraFace"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/webank/facelight/tools/l;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lcom/webank/facelight/tools/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/webank/facelight/tools/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/webank/facelight/tools/l$a;-><init>(B)V

    iget v2, p0, Lcom/webank/facelight/tools/l;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
