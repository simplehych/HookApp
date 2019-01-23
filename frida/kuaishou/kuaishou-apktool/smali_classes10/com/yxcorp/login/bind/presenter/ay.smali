.class public final Lcom/yxcorp/login/bind/presenter/ay;
.super Ljava/lang/Object;
.source "VerifyCodeFetchPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;",
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/ay;->a:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/ay;->b:Ljava/util/Set;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_ACCOUNT_SECURITY_VERIFY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_PHONE_NUMBER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "MOBILE_COUNTRY_CODE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_NEED_MOBILE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    check-cast p1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    .line 1056
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1057
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1058
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 1059
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1060
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 13
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    .line 2038
    const-string/jumbo v0, "VERIFY_MOBILE_ACCOUNT_SECURITY_VERIFY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2039
    const-string/jumbo v0, "VERIFY_MOBILE_ACCOUNT_SECURITY_VERIFY"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2041
    :cond_0
    const-string/jumbo v0, "VERIFY_MOBILE_PHONE_NUMBER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2042
    const-string/jumbo v0, "VERIFY_MOBILE_PHONE_NUMBER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 2044
    :cond_1
    const-string/jumbo v0, "MOBILE_COUNTRY_CODE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2045
    const-string/jumbo v0, "MOBILE_COUNTRY_CODE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 2047
    :cond_2
    const-string/jumbo v0, "VERIFY_NEED_MOBILE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2048
    const-string/jumbo v0, "VERIFY_NEED_MOBILE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 2050
    :cond_3
    const-string/jumbo v0, "VERIFY_MOBILE_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2051
    const-string/jumbo v0, "VERIFY_MOBILE_TYPE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 13
    :cond_4
    return-void
.end method
