.class final Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "OneKeyLoginOtherPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;->e:Lcom/yxcorp/login/bind/fragment/g;

    const-string/jumbo v1, "LOGIN_MORE"

    const/16 v2, 0x33e

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/bind/fragment/g;->a(Ljava/lang/String;I)V

    .line 36
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/yxcorp/login/userlogin/LoginActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string/jumbo v2, "SOURCE_FOR_URL"

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourceForUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v0, "login_with_phone"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string/jumbo v2, "SOURCE_FOR_LOG"

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourceForLog:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v2, "SOURCE_PHOTO"

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    const-string/jumbo v2, "SOURCE_PRE_INFO"

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    const-string/jumbo v2, "SOURCE_LOGIN"

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginSource:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const-string/jumbo v2, "SOURCE_USER"

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void
.end method
