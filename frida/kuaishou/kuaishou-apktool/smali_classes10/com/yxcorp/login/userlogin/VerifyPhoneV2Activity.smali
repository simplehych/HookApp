.class public Lcom/yxcorp/login/userlogin/VerifyPhoneV2Activity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "VerifyPhoneV2Activity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/z;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/z;-><init>()V

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "ks://VerifyPhoneV2Activity"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 52
    return-void
.end method
