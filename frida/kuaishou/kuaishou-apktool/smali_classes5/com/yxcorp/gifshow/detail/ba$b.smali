.class final Lcom/yxcorp/gifshow/detail/ba$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "PhotoLongAtlasAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/ba$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field o:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;

.field final synthetic p:Lcom/yxcorp/gifshow/detail/ba;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ba;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 344
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ba$b;->p:Lcom/yxcorp/gifshow/detail/ba;

    .line 345
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 346
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;

    .line 347
    invoke-static {p1}, Lcom/yxcorp/gifshow/detail/ba;->e(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v1

    invoke-static {p1}, Lcom/yxcorp/gifshow/detail/ba;->e(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    .line 348
    invoke-static {p1}, Lcom/yxcorp/gifshow/detail/ba;->e(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;-><init>(Lcom/yxcorp/gifshow/entity/QPreInfo;ILcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$b;->o:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$b;->o:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->a(Landroid/view/View;)V

    .line 350
    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 340
    .line 1354
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$b;->o:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;

    .line 340
    return-object v0
.end method
