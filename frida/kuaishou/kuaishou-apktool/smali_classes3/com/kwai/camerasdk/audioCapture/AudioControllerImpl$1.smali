.class final Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$1;
.super Ljava/lang/Object;
.source "AudioControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->startCapture()V
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
    .line 76
    iput-object p1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$1;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$1;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$000(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;->IdleState:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    if-eq v0, v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$1;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$1;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v1}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$100(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)I

    move-result v1

    iget-object v2, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$1;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v2}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$200(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$300(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;II)I

    move-result v0

    .line 83
    if-gez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$1;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$400(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Lcom/kwai/camerasdk/audioCapture/AudioController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$1;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$400(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Lcom/kwai/camerasdk/audioCapture/AudioController$a;

    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->AUDIO_MICROPHONE_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$1;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$500(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Z

    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$1;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$400(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Lcom/kwai/camerasdk/audioCapture/AudioController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$1;->a:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$400(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Lcom/kwai/camerasdk/audioCapture/AudioController$a;

    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->AUDIO_MICROPHONE_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0
.end method
