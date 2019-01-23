.class final synthetic Lcom/yxcorp/gifshow/account/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/u;->a:Ljava/lang/String;

    .line 2069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 1628
    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1629
    if-eqz v0, :cond_0

    .line 3069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 1630
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadManager;->c(I)V

    .line 0
    :cond_0
    return-void
.end method
