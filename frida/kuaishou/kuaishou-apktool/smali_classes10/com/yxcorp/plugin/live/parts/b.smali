.class final synthetic Lcom/yxcorp/plugin/live/parts/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

.field private final b:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/b;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/b;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/b;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
