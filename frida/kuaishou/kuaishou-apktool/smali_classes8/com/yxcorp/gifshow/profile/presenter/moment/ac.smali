.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/image/a/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ac;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ac;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    .line 1096
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1097
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->k()V

    .line 0
    :cond_1
    return-void
.end method
