.class public final Lcom/yxcorp/gifshow/v3/editor/effect/bv;
.super Ljava/lang/Object;
.source "TimeEffectRecyclerViewPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bv;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bv;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bv;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_HELPER_CONTRACT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bv;->a:Ljava/util/Set;

    const-string/jumbo v1, "TIME_EDITOR_SHOW_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bv;->a:Ljava/util/Set;

    const-string/jumbo v1, "EFFECT_EDITOR_PRESENTER_MODEL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bv;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;

    .line 1059
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1060
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->d:Lcom/yxcorp/gifshow/util/aq$b;

    .line 1061
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->g:Lcom/yxcorp/gifshow/v3/a/a;

    .line 1062
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 16
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;

    .line 2040
    const-string/jumbo v0, "EDITOR_HELPER_CONTRACT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_0

    .line 2042
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/o;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2044
    :cond_0
    const-string/jumbo v0, "TIME_EDITOR_SHOW_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_1

    .line 2046
    check-cast v0, Lcom/yxcorp/gifshow/util/aq$b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->d:Lcom/yxcorp/gifshow/util/aq$b;

    .line 2048
    :cond_1
    const-string/jumbo v0, "EFFECT_EDITOR_PRESENTER_MODEL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_2

    .line 2050
    check-cast v0, Lcom/yxcorp/gifshow/v3/a/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->g:Lcom/yxcorp/gifshow/v3/a/a;

    .line 2052
    :cond_2
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_3

    .line 2054
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 16
    :cond_3
    return-void
.end method
