.class public Lcom/yxcorp/login/bind/BindPhoneVerifyActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "BindPhoneVerifyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final az_()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/yxcorp/login/bind/fragment/e;

    invoke-direct {v0}, Lcom/yxcorp/login/bind/fragment/e;-><init>()V

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "ks://bind_phone_captcha"

    return-object v0
.end method
