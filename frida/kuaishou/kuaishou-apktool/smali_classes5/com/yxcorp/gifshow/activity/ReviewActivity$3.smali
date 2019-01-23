.class final Lcom/yxcorp/gifshow/activity/ReviewActivity$3;
.super Ljava/lang/Object;
.source "ReviewActivity.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/ReviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;FLjava/io/File;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->a:F

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->s:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    .line 893
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/Mp4RemuxerException;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 877
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object v4, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->s:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    .line 878
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    .line 879
    sget v0, Lcom/yxcorp/gifshow/n$k;->operation_failed:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 880
    const-string/jumbo v0, "shareBySystem"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Mp4Remuxer error."

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 881
    return-void
.end method

.method public final onFinished()V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->s:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    .line 886
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    .line 887
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Lcom/yxcorp/gifshow/activity/ReviewActivity;Ljava/io/File;)V

    .line 888
    return-void
.end method

.method public final onProgress(D)V
    .locals 9

    .prologue
    .line 871
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->c:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->a:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    iget v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->a:F

    float-to-double v6, v1

    mul-double/2addr v6, p1

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b(Lcom/yxcorp/gifshow/activity/ReviewActivity;I)V

    .line 873
    return-void
.end method
