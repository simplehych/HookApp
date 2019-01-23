.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "PhotoDisclaimerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;)V

    .line 85
    return-void
.end method
