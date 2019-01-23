.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "AccountSecurityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->d:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 781
    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 784
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 785
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 786
    iput-object v0, p1, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 787
    const/16 v0, 0x2b

    const/4 v2, 0x7

    const/16 v3, 0xc

    invoke-static {v0, v2, v3, v1, p1}, Lcom/yxcorp/gifshow/activity/al;->a(IIILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V

    .line 791
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->d:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->c(I)V

    .line 793
    :cond_0
    return-void

    .line 781
    :cond_1
    const-string/jumbo v0, "device_name"

    .line 783
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 769
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 769
    check-cast v0, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    .line 770
    sget v1, Lcom/yxcorp/gifshow/n$g;->device_name:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 771
    sget v1, Lcom/yxcorp/gifshow/n$g;->device_name:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    sget v1, Lcom/yxcorp/gifshow/n$g;->device_more:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mOSVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mDeviceModel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 773
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    sget v1, Lcom/yxcorp/gifshow/n$g;->item_root:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/ag;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/ag;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    return-void
.end method
