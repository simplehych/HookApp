.class final Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$2;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "DownloadProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;I)I

    .line 113
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    sget v2, Lcom/yxcorp/gifshow/n$g;->player:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    .line 114
    invoke-static {v2}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v2

    .line 113
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;Landroid/view/View;Landroid/app/Activity;)V

    .line 115
    return-void
.end method
