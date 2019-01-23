.class Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/core/KSYStreamerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final PIPPCM_DEFAULT_SIZE:I

.field private pipPcm:[S

.field private pipPcmSize:I

.field final synthetic this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V
    .locals 2

    .prologue
    const/16 v1, 0x800

    .line 831
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->PIPPCM_DEFAULT_SIZE:I

    .line 834
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->pipPcm:[S

    .line 836
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->pipPcmSize:I

    return-void
.end method


# virtual methods
.method public onPipMixer([SI)[S
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 840
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$1200(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$700(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-object p1

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$1200(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 844
    iget v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->pipPcmSize:I

    if-le p2, v2, :cond_2

    .line 845
    new-array v2, p2, [S

    iput-object v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->pipPcm:[S

    .line 846
    iput p2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->pipPcmSize:I

    .line 848
    :cond_2
    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$1300(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/util/audio/MixerSync;

    move-result-object v2

    iget-object v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->pipPcm:[S

    invoke-virtual {v2, v3, p2, v0, v1}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->get([SIJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$1000(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->pipPcm:[S

    invoke-static {p1, v0, v4, v4, p2}, Lcom/ksy/recordlib/service/util/audio/AudioUtils;->mixVoice([S[SFFI)[S

    move-result-object p1

    goto :goto_0
.end method
