.class public final Lcom/yxcorp/gifshow/fragment/user/g;
.super Ljava/lang/Object;
.source "SimpleUserPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/g;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/g;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/g;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/g;->a:Ljava/util/Set;

    const-string/jumbo v1, "ADAPTER_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/g;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    .line 1063
    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->h:Lcom/yxcorp/gifshow/fragment/user/m;

    .line 1064
    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->g:Lcom/yxcorp/gifshow/fragment/user/n;

    .line 1065
    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1066
    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1067
    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    .line 2039
    const-string/jumbo v0, "USER_CLICK_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2040
    const-string/jumbo v0, "USER_CLICK_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    check-cast v0, Lcom/yxcorp/gifshow/fragment/user/m;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->h:Lcom/yxcorp/gifshow/fragment/user/m;

    .line 2043
    :cond_0
    const-string/jumbo v0, "USER_CLICK_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2044
    const-string/jumbo v0, "USER_CLICK_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    check-cast v0, Lcom/yxcorp/gifshow/fragment/user/n;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->g:Lcom/yxcorp/gifshow/fragment/user/n;

    .line 2047
    :cond_1
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_2

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2051
    :cond_2
    const-string/jumbo v0, "ADAPTER_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2052
    const-string/jumbo v0, "ADAPTER_POSITION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 2054
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_4

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    return-void

    .line 2058
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mUser \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
