.class Lcom/baidu/paysdk/ui/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdManagerActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bp;->a:Lcom/baidu/paysdk/ui/PwdManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bp;->a:Lcom/baidu/paysdk/ui/PwdManagerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/PwdManagerActivity;->a(Lcom/baidu/paysdk/ui/PwdManagerActivity;Z)Z

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bp;->a:Lcom/baidu/paysdk/ui/PwdManagerActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdManagerActivity;->a(Lcom/baidu/paysdk/ui/PwdManagerActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bp;->a:Lcom/baidu/paysdk/ui/PwdManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/PwdManagerActivity;->a(Lcom/baidu/paysdk/ui/PwdManagerActivity;Z)Z

    return-void
.end method
