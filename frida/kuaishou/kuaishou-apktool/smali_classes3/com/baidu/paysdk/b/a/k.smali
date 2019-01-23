.class Lcom/baidu/paysdk/b/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/b/a/j;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/b/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/k;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/k;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const v1, 0xff25

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    return-void
.end method
