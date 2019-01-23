.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    .line 1112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->setScrollY(I)V

    .line 0
    return-void
.end method
