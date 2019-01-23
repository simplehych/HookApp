.class public final Lcom/yxcorp/login/userlogin/presenter/ac;
.super Ljava/lang/Object;
.source "ForceLoginPlatformPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ac;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ac;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ac;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ac;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOGIN_LAST_LOGIN_PLATFORM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ac;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOGIN_PAGE_PARAMS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;

    .line 1050
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    .line 1051
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1052
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;

    .line 2037
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_0

    .line 2039
    check-cast v0, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    .line 2041
    :cond_0
    const-string/jumbo v0, "LOGIN_LAST_LOGIN_PLATFORM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2042
    const-string/jumbo v0, "LOGIN_LAST_LOGIN_PLATFORM"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 2044
    :cond_1
    const-string/jumbo v0, "LOGIN_PAGE_PARAMS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2045
    const-string/jumbo v0, "LOGIN_PAGE_PARAMS"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 14
    :cond_2
    return-void
.end method
