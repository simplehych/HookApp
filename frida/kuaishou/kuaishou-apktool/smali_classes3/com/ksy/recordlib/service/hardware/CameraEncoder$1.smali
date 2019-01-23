.class Lcom/ksy/recordlib/service/hardware/CameraEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/ksy/recordlib/service/hardware/CameraEncoder;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1603
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$1;->c:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    iput p2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$1;->a:I

    iput-object p3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1606
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$1;->c:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1608
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1609
    :catch_0
    move-exception v0

    .line 1610
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1613
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$1;->c:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$1;->c:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-static {v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    move-result-object v1

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$1;->a:I

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$1;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->sendMessage(Landroid/os/Message;)Z

    .line 1614
    return-void
.end method
