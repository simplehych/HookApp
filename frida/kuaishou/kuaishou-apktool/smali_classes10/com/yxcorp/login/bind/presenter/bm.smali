.class final synthetic Lcom/yxcorp/login/bind/presenter/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/bk;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/bm;->a:Lcom/yxcorp/login/bind/presenter/bk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bm;->a:Lcom/yxcorp/login/bind/presenter/bk;

    check-cast p1, Lcom/yxcorp/login/a/f;

    .line 1028
    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/bk;->e:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

    iget-object v1, p1, Lcom/yxcorp/login/a/f;->b:Landroid/content/Intent;

    .line 1117
    iget-object v2, v0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->r:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;

    if-eqz v2, :cond_0

    .line 1118
    const-string/jumbo v2, "changeVerifyResult"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1119
    iget-object v2, v0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->r:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;

    invoke-interface {v2, v1}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;->onClick(Landroid/content/Intent;)V

    .line 1121
    :cond_0
    iget-boolean v1, v0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->q:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->s:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$a;

    if-eqz v1, :cond_1

    .line 1122
    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->s:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$a;->a()V

    .line 0
    :cond_1
    return-void
.end method
