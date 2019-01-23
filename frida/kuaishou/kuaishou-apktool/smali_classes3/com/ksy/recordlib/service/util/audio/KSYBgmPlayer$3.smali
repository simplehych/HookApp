.class Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->start(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v2, 0xac44

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 126
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 129
    iget-object v7, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    mul-int/lit8 v5, v5, 0x4

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-static {v7, v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->access$002(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 131
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 132
    if-eq v0, v6, :cond_1

    .line 133
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 134
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->access$002(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 135
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->onError(I)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$3;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_0
.end method
