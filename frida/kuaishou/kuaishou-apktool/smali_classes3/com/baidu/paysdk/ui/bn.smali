.class Lcom/baidu/paysdk/ui/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdManagerActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bn;->a:Lcom/baidu/paysdk/ui/PwdManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bn;->a:Lcom/baidu/paysdk/ui/PwdManagerActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdManagerActivity;->a(Lcom/baidu/paysdk/ui/PwdManagerActivity;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/api/BaiduPay;->doBindCard(Landroid/content/Context;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V

    return-void
.end method
