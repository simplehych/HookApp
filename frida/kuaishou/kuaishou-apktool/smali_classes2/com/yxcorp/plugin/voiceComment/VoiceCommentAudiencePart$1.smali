.class final Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$1;
.super Ljava/lang/Object;
.source "VoiceCommentAudiencePart.java"

# interfaces
.implements Lcom/yxcorp/plugin/voiceComment/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$1;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1087
    const/16 v0, 0x553

    .line 1088
    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateElementPackage(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 1089
    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$1;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->a(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)Lcom/yxcorp/plugin/voiceComment/ak;

    move-result-object v0

    .line 1161
    iget-boolean v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->e:Z

    if-eqz v1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 1165
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->f:Z

    .line 1167
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/cg;->o()V

    .line 1168
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->c:Lcom/kwai/video/arya/Arya;

    iget-object v2, v0, Lcom/yxcorp/plugin/voiceComment/ak;->d:Lcom/kwai/video/arya/observers/AudioRecordingObserver;

    invoke-virtual {v1, v2}, Lcom/kwai/video/arya/Arya;->startAudioRecording(Lcom/kwai/video/arya/observers/AudioRecordingObserver;)V

    .line 1169
    iput-boolean v3, v0, Lcom/yxcorp/plugin/voiceComment/ak;->e:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$1;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->a(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)Lcom/yxcorp/plugin/voiceComment/ak;

    move-result-object v0

    .line 1175
    iget-boolean v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->e:Z

    if-nez v1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 1178
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->c:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v1}, Lcom/kwai/video/arya/Arya;->stopAudioRecording()V

    .line 1179
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->e:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$1;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->a(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)Lcom/yxcorp/plugin/voiceComment/ak;

    move-result-object v0

    .line 1185
    iget-boolean v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->e:Z

    if-nez v1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 1189
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->f:Z

    .line 1190
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->c:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v1}, Lcom/kwai/video/arya/Arya;->stopAudioRecording()V

    .line 1191
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->e:Z

    goto :goto_0
.end method
