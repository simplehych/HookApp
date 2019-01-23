.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter$2;
.super Ljava/lang/Object;
.source "PhotoDisclaimerPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->mDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;)V

    .line 93
    return-void
.end method
