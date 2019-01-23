.class final synthetic Lcom/yxcorp/login/bind/presenter/av;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/at;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/av;->a:Lcom/yxcorp/login/bind/presenter/at;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/av;->a:Lcom/yxcorp/login/bind/presenter/at;

    check-cast p1, Lcom/yxcorp/login/a/f;

    .line 1031
    iget-object v1, p1, Lcom/yxcorp/login/a/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/login/a/f;->b:Landroid/content/Intent;

    .line 1037
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1038
    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/at;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1043
    :goto_0
    sget v1, Lcom/yxcorp/gifshow/n$k;->verify_success:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1044
    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/at;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void

    .line 1040
    :cond_0
    const-string/jumbo v3, "verifySuccessToken"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/at;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
