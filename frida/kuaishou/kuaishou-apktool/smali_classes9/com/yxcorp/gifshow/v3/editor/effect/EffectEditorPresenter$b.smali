.class final Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "EffectEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;B)V
    .locals 0

    .prologue
    .line 1133
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    return-void
.end method


# virtual methods
.method public final onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 1170
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 1171
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/a/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Boolean;)V

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->k(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 10413
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->h:Z

    .line 1172
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 1173
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->l(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/f;

    .line 1176
    :cond_0
    return-void
.end method

.method public final onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 8

    .prologue
    .line 1158
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/a/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Boolean;)V

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->i(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)I

    .line 1161
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->j(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)J

    move-result-wide v0

    long-to-double v4, v0

    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1163
    :goto_0
    add-double/2addr v0, v4

    double-to-long v0, v0

    .line 1161
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;J)J

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;Z)Z

    .line 1166
    return-void

    .line 1163
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;->startPlayingTimeSec:D

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v6

    goto :goto_0
.end method

.method public final onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 1136
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-nez v0, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 1526
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->k:Z

    .line 1141
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 1142
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v0

    sub-double/2addr v0, v2

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 1143
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->d()D

    move-result-wide v0

    add-double/2addr v0, v2

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    .line 1144
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->f(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->g(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 1147
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->g(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;

    move-result-object v6

    .line 2089
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->c:Z

    if-eqz v0, :cond_4

    .line 2091
    cmpg-double v0, p2, v2

    if-gez v0, :cond_8

    .line 2092
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 2094
    :goto_1
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 2434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 2094
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_6

    .line 2095
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 3434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 2095
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    sub-double v8, v0, v2

    .line 2096
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 4434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 2096
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 2097
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 5434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 2097
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v1, v6, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 6434
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 2098
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v2

    add-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    move v0, v4

    .line 1147
    :goto_2
    if-eqz v0, :cond_5

    move v0, v4

    .line 1148
    :goto_3
    if-eqz v0, :cond_3

    .line 1149
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    .line 1152
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-static {v0, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;D)D

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v0, p2, p3, v5}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(DZ)V

    goto/16 :goto_0

    .line 2103
    :cond_4
    add-double v0, p2, v2

    iget-wide v2, v6, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->b:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    .line 2104
    iget-wide v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->b:D

    move-wide v2, v0

    .line 2106
    :goto_4
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 7434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 2106
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_6

    .line 2107
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 8434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 2107
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v1, v6, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 9434
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 2108
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    move v0, v4

    .line 2109
    goto :goto_2

    :cond_5
    move v0, v5

    .line 1147
    goto :goto_3

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    move-wide v2, p2

    goto :goto_4

    :cond_8
    move-wide v2, p2

    goto/16 :goto_1
.end method
