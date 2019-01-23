.class public final Lcom/yxcorp/gifshow/profile/presenter/cu;
.super Ljava/lang/Object;
.source "MyProfileRecordGuidePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;",
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cu;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cu;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cu;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cu;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cu;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cu;->b:Ljava/util/Set;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cu;->a:Ljava/util/Set;

    const-string/jumbo v1, "TAB_CHANGE_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->h:Lcom/yxcorp/gifshow/profile/d;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->e:Landroid/support/v7/widget/RecyclerView;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 1082
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

    .line 2044
    const-class v0, Lcom/yxcorp/gifshow/profile/d;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_3

    .line 2046
    check-cast v0, Lcom/yxcorp/gifshow/profile/d;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->h:Lcom/yxcorp/gifshow/profile/d;

    .line 2050
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_0

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 2054
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_4

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/profile/ProfileParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 2060
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_5

    .line 2062
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2066
    const-string/jumbo v0, "TAB_CHANGE_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_1

    .line 2068
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 2070
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2071
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2072
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 19
    :cond_2
    return-void

    .line 2048
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCallerContext \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2058
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mParam \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2064
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mRecyclerView \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
