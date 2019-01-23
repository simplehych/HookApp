.class final Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatCameraButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->mFloatCameraBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 93
    return-void
.end method
