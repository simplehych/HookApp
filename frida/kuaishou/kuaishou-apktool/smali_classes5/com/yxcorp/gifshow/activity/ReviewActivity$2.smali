.class final Lcom/yxcorp/gifshow/activity/ReviewActivity$2;
.super Ljava/lang/Object;
.source "ReviewActivity.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ExportEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:F

.field final synthetic c:Lcom/yxcorp/gifshow/activity/ReviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Ljava/io/File;F)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->a:Ljava/io/File;

    iput p3, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->r:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 850
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 841
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object v4, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->r:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 842
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    .line 843
    sget v0, Lcom/yxcorp/gifshow/n$k;->operation_failed:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 844
    const-string/jumbo v0, "shareBySystem"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Watermark ExportTask error."

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 845
    return-void
.end method

.method public final onFinished(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->r:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 829
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    .line 830
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Lcom/yxcorp/gifshow/activity/ReviewActivity;Ljava/io/File;)V

    .line 831
    return-void
.end method

.method public final onProgress(Lcom/kwai/video/editorsdk2/ExportTask;D)V
    .locals 8

    .prologue
    .line 835
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->b:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    iget v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->b:F

    float-to-double v6, v1

    mul-double/2addr v6, p2

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b(Lcom/yxcorp/gifshow/activity/ReviewActivity;I)V

    .line 837
    return-void
.end method
