.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/b;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/b;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/b;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/b;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->a(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
