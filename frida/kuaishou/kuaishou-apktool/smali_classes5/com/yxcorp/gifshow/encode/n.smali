.class final synthetic Lcom/yxcorp/gifshow/encode/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/encode/c$1;

.field private final b:Lcom/kwai/video/editorsdk2/ExportTask;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/c$1;Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/n;->a:Lcom/yxcorp/gifshow/encode/c$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/n;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/n;->a:Lcom/yxcorp/gifshow/encode/c$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/n;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 1796
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/encode/c$1;->a:Z

    .line 1797
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/c$1;->onError(Lcom/kwai/video/editorsdk2/ExportTask;)V

    .line 0
    return-void
.end method
