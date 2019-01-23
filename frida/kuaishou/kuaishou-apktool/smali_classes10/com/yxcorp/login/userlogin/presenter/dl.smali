.class public final Lcom/yxcorp/login/userlogin/presenter/dl;
.super Ljava/lang/Object;
.source "PhoneVerifyCodeViewPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dl;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dl;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dl;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_ACCOUNT_SECURITY_VERIFY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dl;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_PHONE_NUMBER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dl;->a:Ljava/util/Set;

    const-string/jumbo v1, "MOBILE_COUNTRY_CODE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dl;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_NEED_MOBILE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dl;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_NEED_VERIFY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dl;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dl;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_SUCCESS_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dl;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_TRUST_DEVICE_TOKEN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dl;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_USER_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    .line 1076
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 1082
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    .line 1083
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->j:Ljava/lang/String;

    .line 1084
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->k:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    .line 2043
    const-string/jumbo v0, "VERIFY_MOBILE_ACCOUNT_SECURITY_VERIFY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2044
    const-string/jumbo v0, "VERIFY_MOBILE_ACCOUNT_SECURITY_VERIFY"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2046
    :cond_0
    const-string/jumbo v0, "VERIFY_MOBILE_PHONE_NUMBER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2047
    const-string/jumbo v0, "VERIFY_MOBILE_PHONE_NUMBER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 2049
    :cond_1
    const-string/jumbo v0, "MOBILE_COUNTRY_CODE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2050
    const-string/jumbo v0, "MOBILE_COUNTRY_CODE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 2052
    :cond_2
    const-string/jumbo v0, "VERIFY_NEED_MOBILE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2053
    const-string/jumbo v0, "VERIFY_NEED_MOBILE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 2055
    :cond_3
    const-string/jumbo v0, "VERIFY_MOBILE_NEED_VERIFY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2056
    const-string/jumbo v0, "VERIFY_MOBILE_NEED_VERIFY"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 2058
    :cond_4
    const-string/jumbo v0, "VERIFY_MOBILE_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2059
    const-string/jumbo v0, "VERIFY_MOBILE_TYPE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 2061
    :cond_5
    const-string/jumbo v0, "VERIFY_SUCCESS_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_6

    .line 2063
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    .line 2065
    :cond_6
    const-string/jumbo v0, "VERIFY_TRUST_DEVICE_TOKEN"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_7

    .line 2067
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->j:Ljava/lang/String;

    .line 2069
    :cond_7
    const-string/jumbo v0, "VERIFY_USER_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_8

    .line 2071
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->k:Ljava/lang/String;

    .line 14
    :cond_8
    return-void
.end method
