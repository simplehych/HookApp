.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/audiorecord/a$b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/m;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/m;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    .line 1104
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a:Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/audiorecord/v;->b()Lcom/yxcorp/gifshow/util/audiorecord/v$c;

    move-result-object v1

    long-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iget-wide v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->c:J

    long-to-float v0, v4

    div-float v0, v2, v0

    .line 1259
    iput v0, v1, Lcom/yxcorp/gifshow/util/audiorecord/v$c;->a:F

    .line 1260
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/audiorecord/v$c;->b:Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/v;->invalidateSelf()V

    .line 0
    return-void
.end method
