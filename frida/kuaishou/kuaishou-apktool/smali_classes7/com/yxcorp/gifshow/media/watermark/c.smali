.class public final synthetic Lcom/yxcorp/gifshow/media/watermark/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/media/watermark/a;

.field private final b:Lcom/yxcorp/utility/AsyncTask;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/yxcorp/utility/AsyncTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/c;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/media/watermark/c;->b:Lcom/yxcorp/utility/AsyncTask;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/c;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/c;->b:Lcom/yxcorp/utility/AsyncTask;

    .line 1316
    iget-object v2, v0, Lcom/yxcorp/gifshow/media/watermark/a;->j:Lcom/kwai/video/editorsdk2/ExportTask;

    if-eqz v2, :cond_0

    .line 1317
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->j:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/ExportTask;->cancel()V

    .line 1319
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/utility/AsyncTask;->a(Z)Z

    .line 0
    return-void
.end method
