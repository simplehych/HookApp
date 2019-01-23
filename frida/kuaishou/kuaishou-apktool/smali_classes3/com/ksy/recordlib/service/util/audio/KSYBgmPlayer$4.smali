.class Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stop()V
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
    .line 162
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$4;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$4;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$4;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 167
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$4;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 168
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$4;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 169
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$4;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->access$000(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 170
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$4;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->access$002(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 172
    :cond_0
    return-void
.end method
