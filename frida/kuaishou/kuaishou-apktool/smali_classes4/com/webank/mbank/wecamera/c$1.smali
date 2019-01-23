.class final Lcom/webank/mbank/wecamera/c$1;
.super Lcom/webank/mbank/wecamera/a;
.source "WeCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/mbank/wecamera/c;-><init>(Landroid/content/Context;Lcom/webank/mbank/wecamera/b/b;Lcom/webank/mbank/wecamera/view/a;Lcom/webank/mbank/wecamera/config/feature/CameraFacing;Lcom/webank/mbank/wecamera/config/b;Lcom/webank/mbank/wecamera/config/feature/ScaleType;Lcom/webank/mbank/wecamera/b;Lcom/webank/mbank/wecamera/d/d;Lcom/webank/mbank/wecamera/f/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/mbank/wecamera/c;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wecamera/c;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/webank/mbank/wecamera/c$1;->a:Lcom/webank/mbank/wecamera/c;

    invoke-direct {p0}, Lcom/webank/mbank/wecamera/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/b/a;Lcom/webank/mbank/wecamera/b/c;Lcom/webank/mbank/wecamera/config/CameraConfig;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$1;->a:Lcom/webank/mbank/wecamera/c;

    invoke-interface {p2}, Lcom/webank/mbank/wecamera/b/c;->b()Lcom/webank/mbank/wecamera/config/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/c;Lcom/webank/mbank/wecamera/config/c;)Lcom/webank/mbank/wecamera/config/c;

    .line 111
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$1;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    return-void
.end method
