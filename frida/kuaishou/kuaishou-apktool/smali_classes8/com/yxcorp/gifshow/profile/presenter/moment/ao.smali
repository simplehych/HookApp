.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/ao;
.super Ljava/lang/Object;
.source "MomentTagGuideStartPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/moment/an;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ao;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ao;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PARAM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PAGE_LIST_PROVIDER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_REFRESH_COMPLETE_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_TAG_GUIDE_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_TAG_GUIDE_INIT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/an;

    .line 1063
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->f:Lcom/yxcorp/gifshow/profile/a;

    .line 1064
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->g:Lcom/yxcorp/gifshow/profile/g/e;

    .line 1065
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->d:Ljava/util/Set;

    .line 1066
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->e:Lio/reactivex/subjects/PublishSubject;

    .line 1067
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/an;

    .line 2041
    const-string/jumbo v0, "PROFILE_MOMENT_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    check-cast v0, Lcom/yxcorp/gifshow/profile/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->f:Lcom/yxcorp/gifshow/profile/a;

    .line 2045
    :cond_0
    const-string/jumbo v0, "PROFILE_MOMENT_PAGE_LIST_PROVIDER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2047
    check-cast v0, Lcom/yxcorp/gifshow/profile/g/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->g:Lcom/yxcorp/gifshow/profile/g/e;

    .line 2049
    :cond_1
    const-string/jumbo v0, "PROFILE_MOMENT_REFRESH_COMPLETE_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_2

    .line 2051
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->d:Ljava/util/Set;

    .line 2053
    :cond_2
    const-string/jumbo v0, "PROFILE_MOMENT_TAG_GUIDE_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_3

    .line 2055
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->e:Lio/reactivex/subjects/PublishSubject;

    .line 2057
    :cond_3
    const-string/jumbo v0, "PROFILE_MOMENT_TAG_GUIDE_INIT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2058
    const-string/jumbo v0, "PROFILE_MOMENT_TAG_GUIDE_INIT"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 16
    :cond_4
    return-void
.end method
