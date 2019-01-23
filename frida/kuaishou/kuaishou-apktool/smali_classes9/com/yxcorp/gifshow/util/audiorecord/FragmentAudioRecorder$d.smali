.class final Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;
.super Ljava/lang/Object;
.source "FragmentAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/media/builder/a;

.field b:Ljava/io/File;

.field c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;

.field final synthetic d:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;)V
    .locals 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;->d:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;->d:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;->c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;B)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;)V

    return-void
.end method
