.class public Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector_ViewBinding;
.super Ljava/lang/Object;
.source "LivePlayScreenGestureDetector_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->step_progress_icon:I

    const-string/jumbo v1, "field \'mIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->mIcon:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->step_progress_bar:I

    const-string/jumbo v1, "field \'mStepProgressBar\'"

    const-class v2, Lcom/yxcorp/widget/StepProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/StepProgressBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->mStepProgressBar:Lcom/yxcorp/widget/StepProgressBar;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->step_progress_panel:I

    const-string/jumbo v1, "field \'mStepProgressPanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->mStepProgressPanel:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->mIcon:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->mStepProgressBar:Lcom/yxcorp/widget/StepProgressBar;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->mStepProgressPanel:Landroid/view/View;

    .line 38
    return-void
.end method
