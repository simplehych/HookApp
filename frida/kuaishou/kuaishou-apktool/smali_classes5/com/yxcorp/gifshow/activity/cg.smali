.class final synthetic Lcom/yxcorp/gifshow/activity/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/cg;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/cg;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    .line 1763
    iget v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->h:I

    if-eq v1, v5, :cond_0

    .line 1764
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->h:I

    const/4 v3, 0x1

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZI)Z

    .line 1766
    iput v5, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->h:I

    .line 1769
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->r:Lcom/kwai/video/editorsdk2/ExportTask;

    if-eqz v1, :cond_1

    .line 1770
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->r:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/ExportTask;->cancel()V

    .line 1771
    iput-object v6, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->r:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 1774
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->s:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    if-eqz v1, :cond_2

    .line 1775
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->s:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->cancel()V

    .line 1776
    iput-object v6, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->s:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    .line 1779
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->i()V

    .line 1780
    sget v0, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
