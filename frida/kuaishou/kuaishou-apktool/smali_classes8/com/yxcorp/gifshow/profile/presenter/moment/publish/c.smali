.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/publish/c;
.super Ljava/lang/Object;
.source "MomentActionPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/c;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/c;->b:Ljava/util/Set;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/c;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/c;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PUBLISH_HANDLER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/c;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/activity/share/taopass/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    .line 1066
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1067
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 1068
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->g:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    .line 1069
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->d:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    .line 17
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    .line 2041
    const-class v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_1

    .line 2043
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2047
    const-class v0, Lcom/yxcorp/gifshow/profile/c;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_2

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/profile/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 2053
    const-string/jumbo v0, "PROFILE_MOMENT_PUBLISH_HANDLER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    check-cast v0, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->g:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    .line 2057
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/activity/share/taopass/e;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_3

    .line 2059
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/taopass/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->d:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    return-void

    .line 2045
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mActivity \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2051
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCallerContext \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2061
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mTaoPassManager \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
