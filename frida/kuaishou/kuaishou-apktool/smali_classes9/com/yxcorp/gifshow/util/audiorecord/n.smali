.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/n;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/util/audiorecord/n;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/n;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/n;->b:Z

    .line 1097
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1098
    if-nez v1, :cond_0

    .line 1099
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a:Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/v;->b()Lcom/yxcorp/gifshow/util/audiorecord/v$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/v$c;->a()V

    .line 0
    :cond_0
    return-void
.end method
