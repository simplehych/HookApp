.class public Lcom/yxcorp/gifshow/camera/record/speed/SpeedController_ViewBinding;
.super Ljava/lang/Object;
.source "SpeedController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->speed_tv:I

    const-string/jumbo v1, "field \'mSpeedTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedTv:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_speed:I

    const-string/jumbo v1, "field \'mSpeedView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->speed_layout:I

    const-string/jumbo v1, "field \'mSpeedLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedLayout:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/speed/SpeedController_ViewBinding;Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->control_speed_stub:I

    const-string/jumbo v1, "field \'mControlSpeedStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mControlSpeedStub:Landroid/view/ViewStub;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedTv:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedLayout:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mControlSpeedStub:Landroid/view/ViewStub;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController_ViewBinding;->b:Landroid/view/View;

    .line 55
    return-void
.end method
