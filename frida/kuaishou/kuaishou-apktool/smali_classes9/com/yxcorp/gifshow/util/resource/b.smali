.class public final Lcom/yxcorp/gifshow/util/resource/b;
.super Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;
.source "ResourceDownloadUseMagicFaceDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/resource/b$a;
    }
.end annotation


# instance fields
.field private c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field private d:I

.field private e:Lcom/yxcorp/gifshow/util/resource/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/resource/b$1;-><init>(Lcom/yxcorp/gifshow/util/resource/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/resource/b;->e:Lcom/yxcorp/gifshow/util/resource/b$a;

    .line 28
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/resource/b;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/b;->setCanceledOnTouchOutside(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 41
    const-string/jumbo v0, "resource.intent.action.EXTRA_STATUS"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    .line 43
    const-string/jumbo v1, "resource.intent.action.EXTRA_PROGRESS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 44
    sget-object v2, Lcom/yxcorp/gifshow/util/resource/b$2;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/b;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/b;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/b;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOADING:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/b;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/b;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/b;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 60
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOADING:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/b;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    .line 35
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/b;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/b;->e:Lcom/yxcorp/gifshow/util/resource/b$a;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->addKmojiResourceDownloadTask(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/util/resource/b$a;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/resource/b;->d:I

    .line 37
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->dismiss()V

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/yxcorp/gifshow/util/resource/b;->d:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->c(I)V

    .line 71
    return-void
.end method
