.class final Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$3;
.super Ljava/lang/Object;
.source "AudioControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->dispose()V
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
    .line 112
    iput-object p1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$3;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$3;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$600(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Z

    .line 116
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$3;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$3;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v1}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$700(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$800(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;J)V

    .line 117
    return-void
.end method
