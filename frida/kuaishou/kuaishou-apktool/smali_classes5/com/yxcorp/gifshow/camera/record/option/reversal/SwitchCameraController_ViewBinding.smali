.class public Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController_ViewBinding;
.super Ljava/lang/Object;
.source "SwitchCameraController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_camera_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController_ViewBinding;->b:Landroid/view/View;

    .line 26
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController_ViewBinding;Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController_ViewBinding;->b:Landroid/view/View;

    .line 46
    :cond_1
    return-void
.end method
