.class public final Lcom/yxcorp/gifshow/v3/editor/effect/x;
.super Ljava/lang/Object;
.source "EditorTimeLinePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/x;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/x;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/x;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_HELPER_CONTRACT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/x;->a:Ljava/util/Set;

    const-string/jumbo v1, "EFFECT_EDITOR_PRESENTER_MODEL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/x;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

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
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    .line 1053
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1054
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    .line 1055
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 15
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    .line 2038
    const-string/jumbo v0, "EDITOR_HELPER_CONTRACT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_0

    .line 2040
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/o;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2042
    :cond_0
    const-string/jumbo v0, "EFFECT_EDITOR_PRESENTER_MODEL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_1

    .line 2044
    check-cast v0, Lcom/yxcorp/gifshow/v3/a/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    .line 2046
    :cond_1
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_2

    .line 2048
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 15
    :cond_2
    return-void
.end method
