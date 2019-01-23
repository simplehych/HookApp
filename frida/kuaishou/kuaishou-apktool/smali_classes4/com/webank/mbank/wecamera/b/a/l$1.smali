.class final Lcom/webank/mbank/wecamera/b/a/l$1;
.super Ljava/lang/Object;
.source "V1PreviewProcessor.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/mbank/wecamera/b/a/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/mbank/wecamera/b/a/l;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wecamera/b/a/l;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/webank/mbank/wecamera/b/a/l$1;->a:Lcom/webank/mbank/wecamera/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/l$1;->a:Lcom/webank/mbank/wecamera/b/a/l;

    .line 1025
    iget-object v0, v0, Lcom/webank/mbank/wecamera/b/a/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 107
    new-instance v1, Lcom/webank/mbank/wecamera/b/a/l$1$1;

    invoke-direct {v1, p0, p1}, Lcom/webank/mbank/wecamera/b/a/l$1$1;-><init>(Lcom/webank/mbank/wecamera/b/a/l$1;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 116
    return-void
.end method
