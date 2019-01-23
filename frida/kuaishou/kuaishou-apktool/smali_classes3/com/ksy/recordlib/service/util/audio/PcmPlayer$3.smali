.class Lcom/ksy/recordlib/service/util/audio/PcmPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 69
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 70
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 71
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 72
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$002(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 74
    :cond_0
    return-void
.end method
