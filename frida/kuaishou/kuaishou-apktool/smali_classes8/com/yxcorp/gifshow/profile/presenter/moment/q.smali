.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/q;
.super Ljava/lang/Object;
.source "MomentLocatePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/moment/p;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/q;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/q;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/q;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/q;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_LOCATE_ANIM_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/q;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_REFRESH_COMPLETE_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    .line 1057
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->f:Lcom/yxcorp/gifshow/recycler/j;

    .line 1058
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 1059
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->g:Lio/reactivex/subjects/PublishSubject;

    .line 1060
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->d:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    .line 2038
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_0

    .line 2040
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->f:Lcom/yxcorp/gifshow/recycler/j;

    .line 2042
    :cond_0
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2043
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 2046
    :cond_1
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_ANIM_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_2

    .line 2048
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->g:Lio/reactivex/subjects/PublishSubject;

    .line 2050
    :cond_2
    const-string/jumbo v0, "PROFILE_MOMENT_REFRESH_COMPLETE_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_3

    .line 2052
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->d:Ljava/util/Set;

    .line 15
    :cond_3
    return-void
.end method
