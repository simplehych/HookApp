.class public Lcom/yxcorp/gifshow/widget/SwitchCameraView;
.super Landroid/widget/LinearLayout;
.source "SwitchCameraView.java"


# instance fields
.field a:Landroid/view/View;

.field public b:Z

.field c:I

.field d:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/SwitchCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/SwitchCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1035
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->switch_camera_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1036
    sget v1, Lcom/yxcorp/gifshow/n$g;->arrow_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->a:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->b:Z

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->b:Z

    .line 44
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->c:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->c:I

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->a:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 46
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->c:I

    add-int/lit16 v0, v0, 0xb4

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->c:I

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/SwitchCameraView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/SwitchCameraView$1;-><init>(Lcom/yxcorp/gifshow/widget/SwitchCameraView;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->d:Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
