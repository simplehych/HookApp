.class final Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;
.super Ljava/lang/Object;
.source "EffectEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/widget/adv/model/a;

.field final b:D

.field final c:Z

.field final d:Lcom/yxcorp/gifshow/widget/adv/model/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/model/a;ZDLcom/yxcorp/gifshow/widget/adv/model/b;)V
    .locals 1

    .prologue
    .line 1080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 1082
    iput-wide p3, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->b:D

    .line 1083
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->c:Z

    .line 1084
    iput-object p5, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->d:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 1085
    return-void
.end method


# virtual methods
.method final a(D)Lcom/yxcorp/gifshow/widget/adv/model/a;
    .locals 7

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v2

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->b()D

    move-result-wide v4

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 1434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1118
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/f;

    const/4 v1, 0x0

    .line 2070
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/f;->f:Z

    .line 1119
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->c:Z

    if-eqz v0, :cond_0

    .line 1120
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 2434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1121
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 3434
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1122
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v4

    sub-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 4434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1123
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 1129
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    return-object v0

    .line 1125
    :cond_0
    add-double v0, v2, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 5434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1126
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 6434
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1127
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    goto :goto_0
.end method
