.class public final Lcom/yxcorp/login/userlogin/presenter/cm;
.super Ljava/lang/Object;
.source "MultiAccountAvatarPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/login/userlogin/presenter/MultiAccountAvatarPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cm;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cm;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cm;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOGIN_MULTI_USER_INFO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cm;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOGIN_MULTI_USER_TOKEN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/MultiAccountAvatarPresenter;

    .line 1047
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiAccountAvatarPresenter;->d:Ljava/util/List;

    .line 1048
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiAccountAvatarPresenter;->e:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/MultiAccountAvatarPresenter;

    .line 2036
    const-string/jumbo v0, "LOGIN_MULTI_USER_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2037
    if-eqz v0, :cond_0

    .line 2038
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiAccountAvatarPresenter;->d:Ljava/util/List;

    .line 2040
    :cond_0
    const-string/jumbo v0, "LOGIN_MULTI_USER_TOKEN"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_1

    .line 2042
    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiAccountAvatarPresenter;->e:Ljava/util/Map;

    .line 14
    :cond_1
    return-void
.end method
