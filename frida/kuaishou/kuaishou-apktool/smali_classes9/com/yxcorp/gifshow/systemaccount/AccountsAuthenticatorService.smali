.class public Lcom/yxcorp/gifshow/systemaccount/AccountsAuthenticatorService;
.super Landroid/app/Service;
.source "AccountsAuthenticatorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/systemaccount/AccountsAuthenticatorService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/systemaccount/AccountsAuthenticatorService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.accounts.AccountAuthenticator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/AccountsAuthenticatorService;->a:Lcom/yxcorp/gifshow/systemaccount/AccountsAuthenticatorService$a;

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Lcom/yxcorp/gifshow/systemaccount/AccountsAuthenticatorService$a;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/systemaccount/AccountsAuthenticatorService$a;-><init>(Lcom/yxcorp/gifshow/systemaccount/AccountsAuthenticatorService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/AccountsAuthenticatorService;->a:Lcom/yxcorp/gifshow/systemaccount/AccountsAuthenticatorService$a;

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/AccountsAuthenticatorService;->a:Lcom/yxcorp/gifshow/systemaccount/AccountsAuthenticatorService$a;

    .line 22
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/systemaccount/AccountsAuthenticatorService$a;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method
