.class final synthetic Lcom/yxcorp/gateway/pay/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/g/c;->a:Landroid/view/View;

    iput p2, p0, Lcom/yxcorp/gateway/pay/g/c;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gateway/pay/g/c;->a:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gateway/pay/g/c;->b:I

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gateway/pay/g/b$1;->a(Landroid/view/View;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
