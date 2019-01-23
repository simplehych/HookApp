.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/ai;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/ai;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    check-cast p1, Lcom/kuaishou/edit/draft/TimeEffect;

    .line 1742
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/TimeEffect;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v4

    .line 1745
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/TimeEffect;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    .line 2031
    iget v1, v1, Lcom/kuaishou/edit/draft/o;->c:I

    .line 1745
    invoke-static {v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->getAdvEffectTypeFromFeatureId(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-result-object v6

    .line 1747
    const-string/jumbo v1, "@EffectEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreTimeEffect start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3030
    iget-wide v8, v4, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 1748
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3065
    iget-wide v8, v4, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 1749
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", featureId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1750
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/TimeEffect;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v3

    .line 4031
    iget v3, v3, Lcom/kuaishou/edit/draft/o;->c:I

    .line 1750
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1747
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    if-nez v6, :cond_0

    .line 1752
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v1, "restoreTimeEffect Has been off the shelves!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    :goto_0
    return-void

    .line 1755
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/v3/a/a$b;

    .line 5030
    iget-wide v2, v4, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 5065
    iget-wide v4, v4, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 1757
    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/gifshow/v3/a/a$b;-><init>(DDLcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 1758
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/a/a;

    .line 5099
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/a/a;->h:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1759
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/a/a;

    .line 1760
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/TimeEffect;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    .line 6031
    iget v1, v1, Lcom/kuaishou/edit/draft/o;->c:I

    .line 1760
    invoke-static {v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->getTimeEffectSelectionFromFeatureId(I)I

    move-result v1

    .line 1759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6091
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/a/a;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
