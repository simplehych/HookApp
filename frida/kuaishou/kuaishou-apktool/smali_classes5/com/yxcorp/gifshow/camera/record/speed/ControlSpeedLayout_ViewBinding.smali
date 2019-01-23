.class public Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout_ViewBinding;
.super Ljava/lang/Object;
.source "ControlSpeedLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->speed_point_1:I

    const-string/jumbo v1, "field \'mSpeedPoint1\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint1:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->speed_point_2:I

    const-string/jumbo v1, "field \'mSpeedPoint2\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint2:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->speed_point_3:I

    const-string/jumbo v1, "field \'mSpeedPoint3\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint3:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->speed_point_4:I

    const-string/jumbo v1, "field \'mSpeedPoint4\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint4:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->speed_point_5:I

    const-string/jumbo v1, "field \'mSpeedPoint5\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint5:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->slide_indicator:I

    const-string/jumbo v1, "field \'mIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint1:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint2:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint3:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint4:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mSpeedPoint5:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    .line 46
    return-void
.end method
