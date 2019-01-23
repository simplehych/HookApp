.class public final Lcom/yxcorp/login/bind/presenter/bc;
.super Ljava/lang/Object;
.source "VerifyConfirmButtonPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/bc;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/bc;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bc;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_ACCOUNT_SECURITY_VERIFY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bc;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_PHONE_NUMBER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bc;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_CONFIRM_TEXT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bc;->a:Ljava/util/Set;

    const-string/jumbo v1, "MOBILE_COUNTRY_CODE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bc;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_NEED_MOBILE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bc;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_NEED_VERIFY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bc;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bc;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_SUCCESS_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bc;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_TRUST_DEVICE_TOKEN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bc;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_USER_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1082
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 1083
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1084
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 1085
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 1086
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1087
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->m:Lio/reactivex/subjects/PublishSubject;

    .line 1088
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->k:Ljava/lang/String;

    .line 1089
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->l:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    .line 2044
    const-string/jumbo v0, "VERIFY_MOBILE_ACCOUNT_SECURITY_VERIFY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2045
    const-string/jumbo v0, "VERIFY_MOBILE_ACCOUNT_SECURITY_VERIFY"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 2047
    :cond_0
    const-string/jumbo v0, "VERIFY_MOBILE_PHONE_NUMBER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2048
    const-string/jumbo v0, "VERIFY_MOBILE_PHONE_NUMBER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 2050
    :cond_1
    const-string/jumbo v0, "VERIFY_MOBILE_CONFIRM_TEXT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2051
    const-string/jumbo v0, "VERIFY_MOBILE_CONFIRM_TEXT"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 2053
    :cond_2
    const-string/jumbo v0, "MOBILE_COUNTRY_CODE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2054
    const-string/jumbo v0, "MOBILE_COUNTRY_CODE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 2056
    :cond_3
    const-string/jumbo v0, "VERIFY_NEED_MOBILE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2057
    const-string/jumbo v0, "VERIFY_NEED_MOBILE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 2059
    :cond_4
    const-string/jumbo v0, "VERIFY_MOBILE_NEED_VERIFY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2060
    const-string/jumbo v0, "VERIFY_MOBILE_NEED_VERIFY"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 2062
    :cond_5
    const-string/jumbo v0, "VERIFY_MOBILE_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2063
    const-string/jumbo v0, "VERIFY_MOBILE_TYPE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2065
    :cond_6
    const-string/jumbo v0, "VERIFY_SUCCESS_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_7

    .line 2067
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->m:Lio/reactivex/subjects/PublishSubject;

    .line 2069
    :cond_7
    const-string/jumbo v0, "VERIFY_TRUST_DEVICE_TOKEN"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_8

    .line 2071
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->k:Ljava/lang/String;

    .line 2073
    :cond_8
    const-string/jumbo v0, "VERIFY_USER_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2074
    if-eqz v0, :cond_9

    .line 2075
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->l:Ljava/lang/String;

    .line 14
    :cond_9
    return-void
.end method
