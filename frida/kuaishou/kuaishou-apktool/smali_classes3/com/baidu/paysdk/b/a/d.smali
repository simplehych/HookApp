.class Lcom/baidu/paysdk/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/b/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/d;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/d;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/b;->c(Lcom/baidu/paysdk/b/a/b;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string/jumbo v1, "selectOtherPayType"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/d;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/b;->c(Lcom/baidu/paysdk/b/a/b;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const v1, 0xff23

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/d;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/b;->c(Lcom/baidu/paysdk/b/a/b;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->finish()V

    return-void
.end method
