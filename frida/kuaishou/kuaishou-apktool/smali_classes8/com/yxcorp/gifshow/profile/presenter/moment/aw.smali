.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/aw;
.super Ljava/lang/Object;
.source "MomentTagHeaderPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;",
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/aw;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/aw;->b:Ljava/util/Set;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/aw;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/aw;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/aw;->a:Ljava/util/Set;

    const-string/jumbo v1, "MOMENT_TAG_HEADER_LOAD_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/aw;->a:Ljava/util/Set;

    const-string/jumbo v1, "TAB_CHANGE_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/aw;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_TAG_HEADER_DELETE_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/aw;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    .line 1076
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->i:Lcom/yxcorp/gifshow/profile/d;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->h:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 17
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    .line 2043
    const-class v0, Lcom/yxcorp/gifshow/profile/d;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_3

    .line 2045
    check-cast v0, Lcom/yxcorp/gifshow/profile/d;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->i:Lcom/yxcorp/gifshow/profile/d;

    .line 2049
    const-class v0, Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_4

    .line 2051
    check-cast v0, Lcom/yxcorp/gifshow/profile/ProfileParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->h:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 2055
    const-string/jumbo v0, "MOMENT_TAG_HEADER_LOAD_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_0

    .line 2057
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    .line 2059
    :cond_0
    const-string/jumbo v0, "TAB_CHANGE_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_1

    .line 2061
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    .line 2063
    :cond_1
    const-string/jumbo v0, "PROFILE_MOMENT_TAG_HEADER_DELETE_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2064
    if-eqz v0, :cond_2

    .line 2065
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 2067
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_5

    .line 2069
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    return-void

    .line 2047
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCallerContext \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2053
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mParam \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2071
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mUser \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
