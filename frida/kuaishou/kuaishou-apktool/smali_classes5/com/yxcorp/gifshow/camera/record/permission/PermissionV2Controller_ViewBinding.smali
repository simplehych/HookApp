.class public Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller_ViewBinding;
.super Ljava/lang/Object;
.source "PermissionV2Controller_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->grant_permission_hint_view:I

    const-string/jumbo v1, "field \'mPermissionHintView\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mPermissionHintView:Landroid/view/ViewGroup;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->grant_camera_permission_btn:I

    const-string/jumbo v1, "field \'mGrantCameraPermissionBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->grant_record_audio_permission_btn:I

    const-string/jumbo v1, "field \'mGrantAudioPermissionBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantAudioPermissionBtn:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->grant_album_permission_btn:I

    const-string/jumbo v1, "field \'mGrantAlbumPermissionBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantAlbumPermissionBtn:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->grant_record_all_permission_btn:I

    const-string/jumbo v1, "field \'mGrantRecordAllPermissionBtn\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantRecordAllPermissionBtn:Landroid/widget/Button;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->iv_camera_permission:I

    const-string/jumbo v1, "field \'mIvCameraPermission\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mIvCameraPermission:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->iv_audio_permission:I

    const-string/jumbo v1, "field \'mIvAudioPermission\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mIvAudioPermission:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->permission_button_close:I

    const-string/jumbo v1, "method \'closePermissionPanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller_ViewBinding;Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mPermissionHintView:Landroid/view/ViewGroup;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantAudioPermissionBtn:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantAlbumPermissionBtn:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantRecordAllPermissionBtn:Landroid/widget/Button;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mIvCameraPermission:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mIvAudioPermission:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller_ViewBinding;->b:Landroid/view/View;

    .line 62
    return-void
.end method
