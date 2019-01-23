.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ai;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ai;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;

    .line 1078
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;->mImageHint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 1079
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;->mImageHint:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/aj;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/aj;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method
