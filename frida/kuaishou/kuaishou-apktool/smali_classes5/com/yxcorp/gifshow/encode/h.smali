.class final synthetic Lcom/yxcorp/gifshow/encode/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/encode/c$1;

.field private final b:Lcom/kwai/video/editorsdk2/ExportTask;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/c$1;Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/h;->a:Lcom/yxcorp/gifshow/encode/c$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/h;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/h;->a:Lcom/yxcorp/gifshow/encode/c$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/h;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 1710
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/c$1;->a(Lcom/kwai/video/editorsdk2/ExportTask;)V

    .line 0
    return-void
.end method
