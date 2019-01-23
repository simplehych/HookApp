.class public Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CountryCodePresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/e;",
            ">;"
        }
    .end annotation
.end field

.field mCountryCodeLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026f
    .end annotation
.end field

.field mCountryCodeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0270
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;->mCountryCodeLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/v;-><init>(Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;->mCountryCodeView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 4

    .prologue
    .line 37
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;->i()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string/jumbo v0, "start_enter_page_animation"

    sget v2, Lcom/yxcorp/gifshow/h/a$a;->slide_in_from_bottom:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string/jumbo v0, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/gifshow/h/a$a;->slide_out_to_bottom:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x100

    new-instance v3, Lcom/yxcorp/login/userlogin/presenter/w;

    invoke-direct {v3, p0}, Lcom/yxcorp/login/userlogin/presenter/w;-><init>(Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 43
    return-void
.end method
