.class public Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ModifyTrustDeviceNameActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->device_name:I

    const-string/jumbo v1, "field \'mTrustDeviceName\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mTrustDeviceName:Landroid/widget/EditText;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->clear:I

    const-string/jumbo v1, "field \'mClear\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mClear:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mTrustDeviceName:Landroid/widget/EditText;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mClear:Landroid/view/View;

    .line 40
    return-void
.end method
