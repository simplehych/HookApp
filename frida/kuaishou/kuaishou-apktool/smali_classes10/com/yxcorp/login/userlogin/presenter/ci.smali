.class public final Lcom/yxcorp/login/userlogin/presenter/ci;
.super Ljava/lang/Object;
.source "LoginThirdPlatformPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;",
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ci;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ci;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ci;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ci;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOGIN_PAGE_STATUS_CHANGE_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ci;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOGIN_PAGE_PARAMS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ci;->a:Ljava/util/Set;

    const-string/jumbo v1, "PHONE_ONE_KEY_LOGIN_ICON_FIRST_INDEX"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    .line 1056
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    .line 1057
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    .line 1058
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 1059
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    .line 2039
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_0

    .line 2041
    check-cast v0, Lcom/yxcorp/login/userlogin/fragment/v;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    .line 2043
    :cond_0
    const-string/jumbo v0, "LOGIN_PAGE_STATUS_CHANGE_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_1

    .line 2045
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    .line 2047
    :cond_1
    const-string/jumbo v0, "LOGIN_PAGE_PARAMS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2048
    const-string/jumbo v0, "LOGIN_PAGE_PARAMS"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 2050
    :cond_2
    const-string/jumbo v0, "PHONE_ONE_KEY_LOGIN_ICON_FIRST_INDEX"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2051
    const-string/jumbo v0, "PHONE_ONE_KEY_LOGIN_ICON_FIRST_INDEX"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 15
    :cond_3
    return-void
.end method
