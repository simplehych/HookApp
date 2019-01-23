.class Lcom/baidu/paysdk/ui/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/dc;->a:Lcom/baidu/paysdk/ui/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/dc;->a:Lcom/baidu/paysdk/ui/WelcomeActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/dc;->a:Lcom/baidu/paysdk/ui/WelcomeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/WelcomeActivity;->a(Lcom/baidu/paysdk/ui/WelcomeActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/dc;->a:Lcom/baidu/paysdk/ui/WelcomeActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->onBackPressed()V

    return-void
.end method
