.class final Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$3;
.super Ljava/lang/Object;
.source "ModifyTrustDeviceNameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$3;->a:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$3;->a:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mTrustDeviceName:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method
