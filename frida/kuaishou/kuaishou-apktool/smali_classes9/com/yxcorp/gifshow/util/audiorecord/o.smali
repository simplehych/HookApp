.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/o;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/o;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$3;

    .line 1324
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$3;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$3;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1327
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method
