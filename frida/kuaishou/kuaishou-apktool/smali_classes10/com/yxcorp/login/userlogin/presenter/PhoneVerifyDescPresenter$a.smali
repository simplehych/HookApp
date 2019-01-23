.class public final Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter$a;
.super Ljava/lang/Object;
.source "PhoneVerifyDescPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/operations/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter$a;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter$a;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0, p2}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter$a;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter$a;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter$a;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter$a;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter$a;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;

    iget-object v1, v1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method
