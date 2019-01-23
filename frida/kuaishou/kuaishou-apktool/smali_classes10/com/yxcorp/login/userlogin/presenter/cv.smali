.class public final Lcom/yxcorp/login/userlogin/presenter/cv;
.super Ljava/lang/Object;
.source "MultiRetrieveAccountAvatarClickPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;",
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cv;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cv;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cv;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cv;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOGIN_MULTI_USER_RESPONSE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cv;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOGIN_MULTI_USER_INFO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cv;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOGIN_MULTI_USER_TOKEN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;

    .line 1059
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/t;

    .line 1060
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1061
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->d:Ljava/util/List;

    .line 1062
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->e:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;

    .line 2040
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_0

    .line 2042
    check-cast v0, Lcom/yxcorp/login/userlogin/fragment/t;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/t;

    .line 2044
    :cond_0
    const-string/jumbo v0, "LOGIN_MULTI_USER_RESPONSE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_1

    .line 2046
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 2048
    :cond_1
    const-string/jumbo v0, "LOGIN_MULTI_USER_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_2

    .line 2050
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->d:Ljava/util/List;

    .line 2052
    :cond_2
    const-string/jumbo v0, "LOGIN_MULTI_USER_TOKEN"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_3

    .line 2054
    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->e:Ljava/util/Map;

    .line 16
    :cond_3
    return-void
.end method
