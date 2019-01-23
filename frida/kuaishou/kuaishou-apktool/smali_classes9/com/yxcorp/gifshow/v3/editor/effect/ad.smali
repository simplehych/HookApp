.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

.field private final b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field private final c:[I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/ad;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/ad;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/effect/ad;->c:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/ad;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/ad;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/ad;->c:[I

    check-cast p1, Lcom/kuaishou/edit/draft/bt;

    .line 1721
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bt;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v3

    .line 2031
    iget v3, v3, Lcom/kuaishou/edit/draft/o;->c:I

    .line 1721
    invoke-static {v3}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->getAdvEffectTypeFromFeatureId(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-result-object v10

    .line 1722
    if-nez v10, :cond_0

    .line 1723
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v1, "restoreVisualEffect Has been off the shelves!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    :goto_0
    return-void

    .line 1726
    :cond_0
    iget-object v3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    const/4 v4, 0x0

    aget v4, v2, v4

    aget-object v8, v3, v4

    .line 1727
    const/4 v3, 0x0

    aget v3, v2, v3

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    array-length v1, v1

    if-ge v3, v1, :cond_1

    .line 1728
    const/4 v1, 0x0

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 2768
    :cond_1
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bt;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    .line 3030
    iget-wide v4, v1, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 3065
    iget-wide v12, v1, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 2771
    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v1, v12, v2

    if-gez v1, :cond_2

    .line 2772
    const-string/jumbo v0, "@EffectEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRestoreVisualEffect<----------its less than TIME_LENGTH_THRESHOLD = 0.1f! end! duration:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2778
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v11

    .line 2780
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/f;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget v3, v11, Lcom/yxcorp/gifshow/widget/adv/model/b;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/yxcorp/gifshow/widget/adv/model/b;->n:I

    const-wide v6, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/yxcorp/gifshow/widget/adv/f;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 2785
    const/4 v2, 0x0

    .line 3070
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/widget/adv/f;->f:Z

    .line 2786
    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 2787
    const/4 v1, 0x0

    .line 3376
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 2788
    const/4 v1, 0x0

    .line 3382
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 2789
    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a(D)V

    .line 2790
    invoke-virtual {v2, v12, v13}, Lcom/yxcorp/gifshow/widget/adv/model/a;->b(D)V

    .line 2792
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/widget/adv/model/a;)V

    .line 2794
    iget-object v0, v11, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2796
    const-string/jumbo v0, "@EffectEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRestoreVisualEffect<----------end! startTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", featureId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2799
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bt;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    .line 4031
    iget v2, v2, Lcom/kuaishou/edit/draft/o;->c:I

    .line 2799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2796
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
