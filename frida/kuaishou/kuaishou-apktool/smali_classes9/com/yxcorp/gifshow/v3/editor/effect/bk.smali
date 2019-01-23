.class public final Lcom/yxcorp/gifshow/v3/editor/effect/bk;
.super Ljava/lang/Object;
.source "EffectTabPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;",
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bk;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bk;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bk;->a:Ljava/util/Set;

    const-string/jumbo v1, "EFFECT_EDITOR_PRESENTER_MODEL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bk;->a:Ljava/util/Set;

    const-string/jumbo v1, "FILTER_EDITOR_SHOW_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bk;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bk;->a:Ljava/util/Set;

    const-string/jumbo v1, "TIME_EDITOR_SHOW_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    .line 1057
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    .line 1058
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->f:Lcom/yxcorp/gifshow/util/aq$b;

    .line 1059
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->d:I

    .line 1060
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->g:Lcom/yxcorp/gifshow/util/aq$b;

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    .line 2038
    const-string/jumbo v0, "EFFECT_EDITOR_PRESENTER_MODEL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_0

    .line 2040
    check-cast v0, Lcom/yxcorp/gifshow/v3/a/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    .line 2042
    :cond_0
    const-string/jumbo v0, "FILTER_EDITOR_SHOW_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_1

    .line 2044
    check-cast v0, Lcom/yxcorp/gifshow/util/aq$b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->f:Lcom/yxcorp/gifshow/util/aq$b;

    .line 2046
    :cond_1
    const-string/jumbo v0, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_2

    .line 2048
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->d:I

    .line 2050
    :cond_2
    const-string/jumbo v0, "TIME_EDITOR_SHOW_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_3

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/util/aq$b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->g:Lcom/yxcorp/gifshow/util/aq$b;

    .line 14
    :cond_3
    return-void
.end method
