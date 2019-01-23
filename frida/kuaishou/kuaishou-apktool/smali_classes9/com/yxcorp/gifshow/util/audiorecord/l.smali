.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/audiorecord/a$c;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/l;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/l;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    .line 1096
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/n;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/gifshow/util/audiorecord/n;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;Z)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/h;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
