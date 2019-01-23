.class final synthetic Lcom/yxcorp/gifshow/account/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/utility/AsyncTask;

.field private final b:Lcom/kwai/video/editorsdk2/JpegBuilder;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/AsyncTask;Lcom/kwai/video/editorsdk2/JpegBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/t;->a:Lcom/yxcorp/utility/AsyncTask;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/t;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/t;->a:Lcom/yxcorp/utility/AsyncTask;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/t;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    .line 1614
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/utility/AsyncTask;->a(Z)Z

    .line 1615
    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/JpegBuilder;->cancel()V

    .line 0
    return-void
.end method
