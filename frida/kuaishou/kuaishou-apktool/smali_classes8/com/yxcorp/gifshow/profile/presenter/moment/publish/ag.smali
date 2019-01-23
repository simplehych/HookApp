.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ag;
.super Ljava/lang/Object;
.source "MomentTopicPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ag;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ag;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ag;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ag;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ag;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ag;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PUBLISH_TAG_ID"

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
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    .line 1064
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1065
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->g:Lcom/yxcorp/gifshow/profile/c;

    .line 1066
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 1067
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->f:I

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    .line 2039
    const-class v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_1

    .line 2041
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2045
    const-class v0, Lcom/yxcorp/gifshow/profile/c;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_2

    .line 2047
    check-cast v0, Lcom/yxcorp/gifshow/profile/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->g:Lcom/yxcorp/gifshow/profile/c;

    .line 2051
    const-class v0, Lcom/yxcorp/gifshow/profile/c;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_3

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/profile/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 2057
    const-string/jumbo v0, "PROFILE_MOMENT_PUBLISH_TAG_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_0

    .line 2059
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->f:I

    .line 15
    :cond_0
    return-void

    .line 2043
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mActivity \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2049
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCallerContext \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2055
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mMomentPresenterModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
