.class public Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController_ViewBinding;
.super Ljava/lang/Object;
.source "CameraScrollTabController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_tab_scroll_group:I

    const-string/jumbo v1, "field \'mTabRadioGroup\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mTabRadioGroup:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->live_radio_wrapper:I

    const-string/jumbo v1, "field \'mLiveRadioWrapper\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveRadioWrapper:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->live_locked_iamgeview:I

    const-string/jumbo v1, "field \'mLiveLockedImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveLockedImageView:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->live_radio_btn:I

    const-string/jumbo v1, "field \'mLiveRadioBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveRadioBtn:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_btn:I

    const-string/jumbo v1, "field \'mKtvBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mKtvBtn:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_radio_btn:I

    const-string/jumbo v1, "field \'mCameraBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraBtn:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_long_long_radio_btn:I

    const-string/jumbo v1, "field \'m57sCameraBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->m57sCameraBtn:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->cobra_radio_btn:I

    const-string/jumbo v1, "field \'mCobraRadioBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCobraRadioBtn:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->take_photo_btn:I

    const-string/jumbo v1, "field \'mTakePhotoBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mTakePhotoBtn:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->radio_indicator:I

    const-string/jumbo v1, "field \'mIndicatorView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mIndicatorView:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_tab_scroll_container:I

    const-string/jumbo v1, "field \'mCameraTabContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->glasses_tag:I

    const-string/jumbo v1, "field \'mGlassesTag\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mGlassesTag:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->live_live_tag:I

    const-string/jumbo v1, "field \'mLiveTag\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveTag:Landroid/view/View;

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mTabRadioGroup:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveRadioWrapper:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveLockedImageView:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveRadioBtn:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mKtvBtn:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraBtn:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->m57sCameraBtn:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCobraRadioBtn:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mTakePhotoBtn:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mIndicatorView:Landroid/view/View;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mGlassesTag:Landroid/view/View;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveTag:Landroid/view/View;

    .line 58
    return-void
.end method
