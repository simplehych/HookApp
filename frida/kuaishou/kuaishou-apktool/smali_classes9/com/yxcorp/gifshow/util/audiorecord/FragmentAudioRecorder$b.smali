.class final Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;
.super Ljava/lang/Object;
.source "FragmentAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:J


# direct methods
.method constructor <init>(Ljava/io/File;J)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;->a:Ljava/io/File;

    .line 282
    iput-wide p2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;->b:J

    .line 283
    return-void
.end method
