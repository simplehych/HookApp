.class public Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "ModifyTrustDeviceNameActivity.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field mClear:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f6
    .end annotation
.end field

.field mTrustDeviceName:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "ks://account_security/modifyname"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$i;->modify_trust_device_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->setContentView(I)V

    .line 48
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->c:Ljava/lang/String;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1253
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$k;->change_phone_name:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_done_black:I

    .line 2171
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;)V

    .line 2245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mTrustDeviceName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mTrustDeviceName:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mClear:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mClear:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mClear:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
