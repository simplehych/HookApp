.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/common/aa;
.super Ljava/lang/Object;
.source "MomentTagGuidePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/aa;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/aa;->b:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/aa;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PARAM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_TAG_GUIDE_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_TAG_GUIDE_INIT"

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
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;

    .line 1066
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 1067
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1068
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->g:Lcom/yxcorp/gifshow/profile/a;

    .line 1069
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 1070
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 18
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;

    .line 2042
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2043
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 2046
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_4

    .line 2048
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 2052
    const-string/jumbo v0, "PROFILE_MOMENT_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_1

    .line 2054
    check-cast v0, Lcom/yxcorp/gifshow/profile/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->g:Lcom/yxcorp/gifshow/profile/a;

    .line 2056
    :cond_1
    const-string/jumbo v0, "PROFILE_MOMENT_TAG_GUIDE_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_2

    .line 2058
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 2060
    :cond_2
    const-string/jumbo v0, "PROFILE_MOMENT_TAG_GUIDE_INIT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2061
    const-string/jumbo v0, "PROFILE_MOMENT_TAG_GUIDE_INIT"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 18
    :cond_3
    return-void

    .line 2050
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mMomentModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
