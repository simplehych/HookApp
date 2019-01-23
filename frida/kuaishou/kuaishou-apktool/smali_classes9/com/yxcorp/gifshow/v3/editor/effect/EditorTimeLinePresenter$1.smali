.class final Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;
.super Ljava/lang/Object;
.source "EditorTimeLinePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final a(D)Z
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Short;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Double;)V

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z
    .locals 7

    .prologue
    .line 107
    .line 1434
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 107
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/f;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 110
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 111
    :goto_1
    if-eqz v6, :cond_2

    move-wide v2, p3

    .line 112
    :goto_2
    if-eqz v6, :cond_3

    const-wide/16 v4, 0x0

    .line 113
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    .line 2434
    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 113
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/f;

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;Lcom/yxcorp/gifshow/widget/adv/f;DD)D

    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 120
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    if-eqz v6, :cond_5

    .line 121
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Double;)V

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 111
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_3
    move-wide v4, p3

    .line 112
    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;I)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d()D

    move-result-wide v0

    goto :goto_5

    .line 122
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Short;)V

    .line 4396
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 143
    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    const/4 v2, 0x0

    .line 4531
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 147
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/v3/a/a;->a(Lcom/yxcorp/gifshow/widget/adv/model/a;)V

    .line 5360
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 149
    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    .line 5430
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->e:Z

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    .line 150
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Double;)V

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_1
    return v0

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 155
    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(DZ)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;I)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    .line 3434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 136
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
