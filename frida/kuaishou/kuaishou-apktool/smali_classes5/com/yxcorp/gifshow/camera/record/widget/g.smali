.class final synthetic Lcom/yxcorp/gifshow/camera/record/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;

.field private final b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/g;->a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/widget/g;->b:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/g;->a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/widget/g;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 1212
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1213
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1214
    iput v0, v1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->c:I

    .line 0
    return-void
.end method
