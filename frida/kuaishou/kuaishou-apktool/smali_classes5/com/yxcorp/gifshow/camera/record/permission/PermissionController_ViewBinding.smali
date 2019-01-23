.class public Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding;
.super Ljava/lang/Object;
.source "PermissionController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->hint_wrapper:I

    const-string/jumbo v1, "field \'mHintTextWrapper\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mHintTextWrapper:Landroid/view/ViewGroup;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->grant_permission_hint_view:I

    const-string/jumbo v1, "field \'mPermissionHintView\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionHintView:Landroid/view/ViewGroup;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->grant_camera_permission_btn:I

    const-string/jumbo v1, "field \'mGrantCameraPermissionBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->grant_record_audio_permission_btn:I

    const-string/jumbo v1, "field \'mGrantRecordAudioPermissionBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->permission_title:I

    const-string/jumbo v1, "field \'mPermissionTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionTitle:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->permission_descript:I

    const-string/jumbo v1, "field \'mPermissionDescript\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionDescript:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->permission_button_close:I

    const-string/jumbo v1, "method \'close\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding;Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mHintTextWrapper:Landroid/view/ViewGroup;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionHintView:Landroid/view/ViewGroup;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionTitle:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionDescript:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding;->b:Landroid/view/View;

    .line 58
    return-void
.end method
