.class final synthetic Lcom/yxcorp/login/userlogin/presenter/en;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordCountryCodePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordCountryCodePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/en;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordCountryCodePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/en;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordCountryCodePresenter;

    check-cast p1, Lcom/yxcorp/login/a/e;

    .line 1039
    iget v1, p1, Lcom/yxcorp/login/a/e;->a:I

    iget-object v2, p1, Lcom/yxcorp/login/a/e;->b:Landroid/content/Intent;

    .line 1045
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordCountryCodePresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "COUNTRY_CODE"

    .line 1047
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    .line 0
    :cond_0
    return-void
.end method
