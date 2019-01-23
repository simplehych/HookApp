.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;

    .line 1090
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 0
    return-void
.end method
