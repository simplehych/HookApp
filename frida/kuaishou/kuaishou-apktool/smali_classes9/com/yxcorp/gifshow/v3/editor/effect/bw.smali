.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bw;->a:Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bw;->a:Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;

    .line 1059
    const-string/jumbo v0, "revoke_filter_effect"

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/a/a;->onLogAdvButtonEvent(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v7, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 1109
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1110
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    move-object v1, v0

    .line 1062
    :goto_0
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v8

    .line 1064
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ltz v4, :cond_7

    .line 1067
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 1434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1067
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/f;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    .line 1069
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 2434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1069
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/f;

    .line 1070
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/widget/adv/f;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v9, Lcom/yxcorp/gifshow/widget/adv/model/b;->r:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 1071
    invoke-static {v7, v0, v9, v2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v4

    .line 1078
    :goto_2
    if-ltz v0, :cond_1

    iget-object v4, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1079
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    .line 1080
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 1082
    if-eqz v0, :cond_0

    .line 3434
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1082
    instance-of v1, v1, Lcom/yxcorp/gifshow/widget/adv/f;

    if-eqz v1, :cond_0

    .line 4434
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1085
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/f;

    .line 1086
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/f;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/model/b;->r:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 1084
    invoke-static {v7, v1, v4, v2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 1088
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v4

    .line 1089
    invoke-static {v7, v1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;I)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    move-result-object v1

    iput-object v1, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 1091
    :cond_0
    if-eqz v0, :cond_1

    .line 5434
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1091
    if-eqz v1, :cond_1

    .line 1092
    iget-object v4, v6, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->d:Lcom/yxcorp/gifshow/v3/a/a;

    .line 6119
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6120
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eqz v1, :cond_4

    .line 6121
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->timeEffectType:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    move v1, v2

    .line 1092
    :goto_3
    if-eqz v1, :cond_6

    .line 6434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1093
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v0

    .line 1092
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Double;)V

    .line 1095
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->d:Lcom/yxcorp/gifshow/v3/a/a;

    .line 1096
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v4

    .line 8058
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/a/a;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/v3/a/a$a;

    invoke-direct {v1, v4, v5, v3, v3}, Lcom/yxcorp/gifshow/v3/a/a$a;-><init>(DZB)V

    .line 8059
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1100
    :cond_1
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->d:Lcom/yxcorp/gifshow/v3/a/a;

    .line 8127
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/a/a;->p:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1101
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->d:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/v3/a/a;->a(Z)V

    .line 1048
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->d:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Short;)V

    .line 0
    return-void

    .line 1110
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 1064
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 6120
    goto :goto_3

    :cond_5
    move v1, v3

    .line 6123
    goto :goto_3

    .line 7434
    :cond_6
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1094
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    goto :goto_4

    :cond_7
    move v0, v5

    goto/16 :goto_2
.end method
