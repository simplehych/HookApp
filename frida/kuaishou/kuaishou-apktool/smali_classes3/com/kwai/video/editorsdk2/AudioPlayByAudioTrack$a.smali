.class final Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$a;
.super Ljava/lang/Exception;
.source "AudioPlayByAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;


# direct methods
.method public constructor <init>(Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;IIII)V
    .locals 2

    .prologue
    .line 460
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$a;->b:Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioTrack init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Config("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 463
    iput p2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$a;->a:I

    .line 464
    return-void
.end method
