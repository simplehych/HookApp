.class public final Lcom/yxcorp/gifshow/profile/presenter/gg;
.super Ljava/lang/Object;
.source "ProfileHeaderPresenterV2Injector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;",
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gg;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gg;->b:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gg;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gg;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gg;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gg;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    .line 1071
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    .line 1072
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1073
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 1074
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->h:Lio/reactivex/subjects/PublishSubject;

    .line 1075
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 18
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    .line 2042
    const-class v0, Lcom/yxcorp/gifshow/profile/d;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_2

    .line 2044
    check-cast v0, Lcom/yxcorp/gifshow/profile/d;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    .line 2048
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_0

    .line 2050
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2052
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_3

    .line 2054
    check-cast v0, Lcom/yxcorp/gifshow/profile/ProfileParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 2058
    const-string/jumbo v0, "TAB_CHANGE_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2059
    const-string/jumbo v0, "TAB_CHANGE_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->h:Lio/reactivex/subjects/PublishSubject;

    .line 2062
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_4

    .line 2064
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    return-void

    .line 2046
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCallerContext \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2056
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mParam \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2066
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mUser \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
