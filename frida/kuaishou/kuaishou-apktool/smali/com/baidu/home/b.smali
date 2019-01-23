.class Lcom/baidu/home/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/home/HomeWebViewActivity;


# direct methods
.method constructor <init>(Lcom/baidu/home/HomeWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/b;->a:Lcom/baidu/home/HomeWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/b;->a:Lcom/baidu/home/HomeWebViewActivity;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideKeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/baidu/home/b;->a:Lcom/baidu/home/HomeWebViewActivity;

    invoke-virtual {v0}, Lcom/baidu/home/HomeWebViewActivity;->onBackPressed()V

    return-void
.end method
