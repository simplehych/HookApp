.class final synthetic Lcom/yxcorp/gifshow/media/watermark/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/media/watermark/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/watermark/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/b;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/b;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 1196
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->j:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/ExportTask;->cancel()V

    .line 0
    return-void
.end method
