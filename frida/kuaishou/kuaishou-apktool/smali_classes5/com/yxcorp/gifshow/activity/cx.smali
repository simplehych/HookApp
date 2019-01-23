.class final synthetic Lcom/yxcorp/gifshow/activity/cx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/cx;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/cx;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/cx;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/cx;->b:Ljava/io/File;

    .line 1859
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->isFmp4File(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1861
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v3, ".mp4"

    invoke-static {v0, v3}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1862
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2260
    iget v0, v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->r:I

    .line 1862
    if-lez v0, :cond_0

    const v0, 0x3cf5c28f    # 0.03f

    .line 1866
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1867
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;

    invoke-direct {v5, v1, v0, v3}, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;FLjava/io/File;)V

    .line 1866
    invoke-static {v2, v4, v5}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;)Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/ReviewActivity;->s:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    .line 1895
    :goto_1
    return-void

    .line 1862
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1896
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/activity/cy;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/cy;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Ljava/io/File;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
