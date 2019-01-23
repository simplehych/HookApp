.class final Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SimilarPhotosPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 290
    if-nez p2, :cond_0

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;)V

    .line 293
    :cond_0
    return-void
.end method
