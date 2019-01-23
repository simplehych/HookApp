.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/q;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/q;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 1152
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;->a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;)V

    .line 0
    return-void
.end method
