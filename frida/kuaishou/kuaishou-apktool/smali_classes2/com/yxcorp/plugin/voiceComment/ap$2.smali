.class final Lcom/yxcorp/plugin/voiceComment/ap$2;
.super Ljava/lang/Object;
.source "VoiceInputHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/voiceComment/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/voiceComment/ap;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/ap;I)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/ap$2;->b:Lcom/yxcorp/plugin/voiceComment/ap;

    iput p2, p0, Lcom/yxcorp/plugin/voiceComment/ap$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x14

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$2;->b:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 1015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 104
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$2;->b:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 2015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 104
    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$2;->b:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 3015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 105
    iget v1, p0, Lcom/yxcorp/plugin/voiceComment/ap$2;->a:I

    .line 3111
    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3112
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mVolumeView:Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;

    .line 4057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->c:J

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 4059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->c:J

    div-long/2addr v4, v6

    div-long/2addr v2, v4

    rem-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->e:I

    .line 4061
    iget v2, v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->e:I

    if-ltz v2, :cond_0

    .line 4067
    iget-object v2, v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->d:[I

    iget v3, v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->e:I

    aput v1, v2, v3

    .line 4068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->a:J

    :cond_0
    :goto_0
    return-void

    .line 4070
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->d:[I

    iget v0, v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    aput v1, v2, v0

    goto :goto_0
.end method
