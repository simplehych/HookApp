.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$2;
.super Lcom/yxcorp/gifshow/util/g;
.source "VerticalPhotoScrollPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 690
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g;->a(Landroid/animation/Animator;)V

    .line 691
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->k(Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 692
    return-void
.end method
