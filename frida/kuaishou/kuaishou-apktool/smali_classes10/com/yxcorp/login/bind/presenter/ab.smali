.class public final Lcom/yxcorp/login/bind/presenter/ab;
.super Ljava/lang/Object;
.source "BindPhoneInputCodePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/ab;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/ab;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "BIND_PHONE_PASSWORD_HAS_NOTIFICATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "BIND_PHONE_PASSWORD_COUNTRY_CODE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "BIND_PHONE_PASSWORD_ACCOUNT_SECURITY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "BIND_PHONE_PASSWORD_PHONE_NUMBER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "BIND_PHONE_PASSWORD_READ_CONTACTS_AFTER_BIND"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    .line 1062
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 1063
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    .line 1064
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1065
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1066
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1067
    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    .line 2040
    const-string/jumbo v0, "BIND_PHONE_PASSWORD_HAS_NOTIFICATION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2041
    const-string/jumbo v0, "BIND_PHONE_PASSWORD_HAS_NOTIFICATION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 2043
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_1

    .line 2045
    check-cast v0, Lcom/yxcorp/login/bind/fragment/e;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    .line 2047
    :cond_1
    const-string/jumbo v0, "BIND_PHONE_PASSWORD_COUNTRY_CODE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2048
    const-string/jumbo v0, "BIND_PHONE_PASSWORD_COUNTRY_CODE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 2050
    :cond_2
    const-string/jumbo v0, "BIND_PHONE_PASSWORD_ACCOUNT_SECURITY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2051
    const-string/jumbo v0, "BIND_PHONE_PASSWORD_ACCOUNT_SECURITY"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2053
    :cond_3
    const-string/jumbo v0, "BIND_PHONE_PASSWORD_PHONE_NUMBER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2054
    const-string/jumbo v0, "BIND_PHONE_PASSWORD_PHONE_NUMBER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 2056
    :cond_4
    const-string/jumbo v0, "BIND_PHONE_PASSWORD_READ_CONTACTS_AFTER_BIND"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2057
    const-string/jumbo v0, "BIND_PHONE_PASSWORD_READ_CONTACTS_AFTER_BIND"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 14
    :cond_5
    return-void
.end method
