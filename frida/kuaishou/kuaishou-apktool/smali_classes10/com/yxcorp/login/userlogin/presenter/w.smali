.class final synthetic Lcom/yxcorp/login/userlogin/presenter/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/w;->a:Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/w;->a:Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;

    .line 1051
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 1052
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "COUNTRY_CODE"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 1055
    iget-object v2, v1, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;->mCountryCodeView:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/login/a/e;

    invoke-direct {v1, p2, p3}, Lcom/yxcorp/login/a/e;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
