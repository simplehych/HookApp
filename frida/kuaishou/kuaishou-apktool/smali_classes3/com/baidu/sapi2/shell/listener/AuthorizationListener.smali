.class public abstract Lcom/baidu/sapi2/shell/listener/AuthorizationListener;
.super Ljava/lang/Object;
.source "AuthorizationListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public onForgetPwd()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public abstract onSuccess()V
.end method
