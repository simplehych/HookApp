.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/p;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/audiorecord/p;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 1144
    iget-object v0, v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    iget-object v1, v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->i:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;->c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->a:J

    iget-wide v4, v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->l:J

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;->a(IJJ)V

    .line 0
    return-void
.end method
