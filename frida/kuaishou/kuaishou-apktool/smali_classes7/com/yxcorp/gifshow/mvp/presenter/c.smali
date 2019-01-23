.class public final Lcom/yxcorp/gifshow/mvp/presenter/c;
.super Ljava/lang/Object;
.source "AdvEffectRecyclerViewItemPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/c;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/c;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "EFFECT_ADV_EFFECT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "EFFECT_ADV_EFFECT_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "EFFECT_DISPLAY_NAME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "EFFECT_NOW_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "EFFECT_NOW_ROUNDED_COLOR_DRAWABLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "EFFECT_PLACE_HOLDER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "EFFECT_SELECTION_PUBLISHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "EFFECT_UNDO_ENABLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;

    .line 1078
    iput-object v1, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->j:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 1079
    iput-object v1, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 1080
    iput v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->e:I

    .line 1081
    iput v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->h:I

    .line 1082
    iput-object v1, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->i:Lcom/facebook/drawee/drawable/m;

    .line 1083
    iput v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->f:I

    .line 1084
    iput-object v1, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    .line 1085
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->g:Z

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;

    .line 2043
    const-string/jumbo v0, "EFFECT_ADV_EFFECT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    check-cast v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iput-object v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->j:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 2047
    :cond_0
    const-string/jumbo v0, "EFFECT_ADV_EFFECT_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_1

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iput-object v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 2051
    :cond_1
    const-string/jumbo v0, "EFFECT_DISPLAY_NAME"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_2

    .line 2053
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->e:I

    .line 2055
    :cond_2
    const-string/jumbo v0, "EFFECT_NOW_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_3

    .line 2057
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->h:I

    .line 2059
    :cond_3
    const-string/jumbo v0, "EFFECT_NOW_ROUNDED_COLOR_DRAWABLE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_4

    .line 2061
    check-cast v0, Lcom/facebook/drawee/drawable/m;

    iput-object v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->i:Lcom/facebook/drawee/drawable/m;

    .line 2063
    :cond_4
    const-string/jumbo v0, "EFFECT_PLACE_HOLDER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2064
    if-eqz v0, :cond_5

    .line 2065
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->f:I

    .line 2067
    :cond_5
    const-string/jumbo v0, "EFFECT_SELECTION_PUBLISHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_6

    .line 2069
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    .line 2071
    :cond_6
    const-string/jumbo v0, "EFFECT_UNDO_ENABLE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2072
    if-eqz v0, :cond_7

    .line 2073
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->g:Z

    .line 15
    :cond_7
    return-void
.end method
