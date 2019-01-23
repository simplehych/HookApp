.class final synthetic Lcom/yxcorp/gifshow/account/download/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/download/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/download/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/x;->a:Lcom/yxcorp/gifshow/account/download/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/x;->a:Lcom/yxcorp/gifshow/account/download/w;

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 1050
    iget-object v0, v0, Lcom/yxcorp/gifshow/account/download/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_0

    .line 2069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadManager;->c(I)V

    .line 0
    :cond_0
    return-void
.end method
