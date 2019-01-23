.class final Lcom/yxcorp/gifshow/camera/record/magic/d/a$1;
.super Lcom/kwai/camerasdk/preprocess/AudioProcessor;
.source "VoiceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/d/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/d/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/d/a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/d/a;

    invoke-direct {p0}, Lcom/kwai/camerasdk/preprocess/AudioProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFrame(Lcom/kwai/camerasdk/audio/AudioFrame;)Lcom/kwai/camerasdk/audio/AudioFrame;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/d/a;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->a(Lcom/yxcorp/gifshow/camera/record/magic/d/a;Lcom/kwai/camerasdk/audio/AudioFrame;)Lcom/kwai/camerasdk/audio/AudioFrame;

    move-result-object v0

    return-object v0
.end method
