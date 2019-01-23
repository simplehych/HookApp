.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;
.super Ljava/lang/Object;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x18beccfddda52d64L


# instance fields
.field public mAudioFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "audio"
    .end annotation
.end field

.field public mAudioLoopMode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "loop"
    .end annotation
.end field

.field public mRequireFace:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "requireFace"
    .end annotation
.end field

.field public mTriggerType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "trigger"
    .end annotation
.end field

.field public needSampleBuffer:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needSampleBuffer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;->mAudioLoopMode:I

    .line 867
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;->mRequireFace:Z

    return-void
.end method
