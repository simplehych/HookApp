.class final synthetic Lcom/yxcorp/gifshow/users/presenter/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/v;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/presenter/v;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/v;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/v;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
