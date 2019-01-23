.class public Lcom/yxcorp/gifshow/detail/ba$d;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "PhotoLongAtlasAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/ba$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field o:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 383
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 384
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$d;->o:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$d;->o:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 386
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$d;->o:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Landroid/view/View;)V

    .line 387
    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    .line 1391
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$d;->o:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    .line 376
    return-object v0
.end method
