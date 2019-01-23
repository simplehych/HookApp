.class Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->play([S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

.field final synthetic val$pcm:[S


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;[S)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    iput-object p2, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->val$pcm:[S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$100(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)I

    move-result v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-static {v1}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$200(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)I

    move-result v1

    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-static {v2}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$300(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 53
    iget-object v7, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-static {v2}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$100(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)I

    move-result v2

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-static {v3}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$200(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)I

    move-result v3

    iget-object v4, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    .line 54
    invoke-static {v4}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$300(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)I

    move-result v4

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 53
    invoke-static {v7, v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$002(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 55
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->val$pcm:[S

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;->val$pcm:[S

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioTrack;->write([SII)I

    .line 58
    return-void
.end method
