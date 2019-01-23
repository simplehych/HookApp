.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

.field private final b:Ljava/io/File;

.field private final c:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;Ljava/io/File;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/u;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/audiorecord/u;->b:Ljava/io/File;

    iput-wide p3, p0, Lcom/yxcorp/gifshow/util/audiorecord/u;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/u;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/u;->b:Ljava/io/File;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/u;->c:J

    .line 1244
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;->a(Ljava/io/File;J)V

    .line 0
    return-void
.end method
