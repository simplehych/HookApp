.class public abstract Lcom/yxcorp/login/userlogin/fragment/ai;
.super Lcom/yxcorp/login/userlogin/fragment/k;
.source "ResetPsdFragment.java"


# instance fields
.field public d:Lcom/yxcorp/login/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/k;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract d()Z
.end method

.method public abstract n()V
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ai;->d:Lcom/yxcorp/login/a/c;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ai;->d:Lcom/yxcorp/login/a/c;

    invoke-interface {v0}, Lcom/yxcorp/login/a/c;->a()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ai;->d:Lcom/yxcorp/login/a/c;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ai;->d:Lcom/yxcorp/login/a/c;

    invoke-interface {v0}, Lcom/yxcorp/login/a/c;->b()V

    goto :goto_0
.end method
