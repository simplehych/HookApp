.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

.field private final b:F

.field private final c:F


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/do;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iput p2, p0, Lcom/yxcorp/gifshow/profile/presenter/do;->b:F

    iput p3, p0, Lcom/yxcorp/gifshow/profile/presenter/do;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/do;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/do;->b:F

    iget v2, p0, Lcom/yxcorp/gifshow/profile/presenter/do;->c:F

    invoke-static {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
