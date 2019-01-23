.class public final Lcom/yxcorp/gifshow/v3/editor/effect/bi;
.super Ljava/lang/Object;
.source "EffectEditorPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bi;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bi;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bi;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_HELPER_CONTRACT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bi;->a:Ljava/util/Set;

    const-string/jumbo v1, "EFFECT_EDITOR_PRESENTER_MODEL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bi;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bi;->a:Ljava/util/Set;

    const-string/jumbo v1, "PAGE_TAG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bi;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bi;->a:Ljava/util/Set;

    const-string/jumbo v1, "TIME_EFFECT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bi;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_VIEW_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bi;->a:Ljava/util/Set;

    const-string/jumbo v1, "VISUAL_EFFECT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 1079
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1080
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/a/a;

    .line 1081
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/effect/bj;

    .line 1082
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->f:Ljava/lang/String;

    .line 1083
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->e:I

    .line 1084
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    .line 1085
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->g:Ljava/util/Set;

    .line 1086
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/d/c;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 2044
    const-string/jumbo v0, "EDITOR_HELPER_CONTRACT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_0

    .line 2046
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/o;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2048
    :cond_0
    const-string/jumbo v0, "EFFECT_EDITOR_PRESENTER_MODEL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_1

    .line 2050
    check-cast v0, Lcom/yxcorp/gifshow/v3/a/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/a/a;

    .line 2052
    :cond_1
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_2

    .line 2054
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/effect/bj;

    .line 2056
    :cond_2
    const-string/jumbo v0, "PAGE_TAG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_3

    .line 2058
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->f:Ljava/lang/String;

    .line 2060
    :cond_3
    const-string/jumbo v0, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_4

    .line 2062
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->e:I

    .line 2064
    :cond_4
    const-string/jumbo v0, "TIME_EFFECT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_5

    .line 2066
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    .line 2068
    :cond_5
    const-string/jumbo v0, "EDITOR_VIEW_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_6

    .line 2070
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->g:Ljava/util/Set;

    .line 2072
    :cond_6
    const-string/jumbo v0, "VISUAL_EFFECT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2073
    if-eqz v0, :cond_7

    .line 2074
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/d/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/d/c;

    .line 16
    :cond_7
    return-void
.end method
