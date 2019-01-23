.class final Lcom/yxcorp/plugin/magicemoji/filter/b$3;
.super Ljava/lang/Object;
.source "AudioFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 7

    .prologue
    .line 358
    iget-object v1, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mAudioConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;

    .line 359
    if-eqz v1, :cond_0

    .line 360
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;->mAudioFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;->mAudioLoopMode:I

    iget-boolean v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;->mRequireFace:Z

    iget v5, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;->mTriggerType:I

    iget-boolean v6, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;->needSampleBuffer:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/b;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZ)V

    .line 364
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
