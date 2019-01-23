.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/RegisterTitlePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/RegisterTitlePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ej;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterTitlePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ej;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterTitlePresenter;

    .line 1033
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterTitlePresenter;->e:Lcom/yxcorp/login/userlogin/fragment/ac;

    const-string/jumbo v2, "CANCEL_PAGE"

    const/16 v3, 0x338

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/login/userlogin/fragment/ac;->a(Ljava/lang/String;I)V

    .line 1034
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/RegisterTitlePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method
