.class final Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$2;
.super Ljava/lang/Object;
.source "AudioControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$2;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$2;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$600(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Z

    .line 107
    return-void
.end method
