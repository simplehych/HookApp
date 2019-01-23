.class public final Lcom/yxcorp/gifshow/share/presenter/d;
.super Ljava/lang/Object;
.source "ShareImPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/d;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/d;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/d;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "FORWARD_IM_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/d;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/d;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    .line 1076
    iput-object v0, p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->h:Lio/reactivex/c/g;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->i:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->f:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->g:Ljava/util/List;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    .line 2043
    const-class v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_3

    .line 2045
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2049
    const-string/jumbo v0, "FORWARD_DELEGATE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2050
    const-string/jumbo v0, "FORWARD_DELEGATE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    check-cast v0, Lio/reactivex/c/g;

    iput-object v0, p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->h:Lio/reactivex/c/g;

    .line 2053
    :cond_0
    const-string/jumbo v0, "FORWARD_IM_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_1

    .line 2055
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->i:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    .line 2057
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_4

    .line 2059
    check-cast v0, Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->f:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2063
    const-string/jumbo v0, "FORWARD_PLATFORMS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2064
    const-string/jumbo v0, "FORWARD_PLATFORMS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->g:Ljava/util/List;

    .line 2067
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_5

    .line 2069
    check-cast v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iput-object v0, p1, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    return-void

    .line 2047
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mActivity \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2061
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2071
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mStyle \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
