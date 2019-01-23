.class public Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EditorTimeLinePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/v3/editor/o;

.field e:Lcom/yxcorp/gifshow/v3/a/a;

.field f:Lcom/yxcorp/gifshow/v3/editor/c;

.field private g:J

.field private h:Lcom/yxcorp/gifshow/widget/adv/model/a;

.field private i:Lio/reactivex/disposables/b;

.field private j:Lio/reactivex/disposables/b;

.field private k:Lio/reactivex/disposables/b;

.field mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0398
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;Lcom/yxcorp/gifshow/widget/adv/f;DD)D
    .locals 20

    .prologue
    .line 42
    .line 5209
    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->c()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 5210
    const-wide/16 v10, 0x0

    .line 5211
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    .line 5212
    const/4 v4, 0x0

    .line 5213
    const/4 v5, 0x0

    .line 5215
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v7, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Repeat:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v6, v7, :cond_9

    .line 5216
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5217
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->effect_repeat:I

    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5224
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v14

    .line 5225
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v8

    .line 5226
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->c()D

    move-result-wide v6

    .line 5227
    const-wide/16 v16, 0x0

    cmpl-double v16, p2, v16

    if-eqz v16, :cond_d

    .line 5229
    const-wide/16 v6, 0x0

    .line 5230
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->c()D

    move-result-wide v10

    add-double/2addr v8, v10

    sub-double/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 5231
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->c()D

    move-result-wide v8

    sub-double v8, v8, p2

    cmpl-double v5, v8, v2

    if-lez v5, :cond_a

    const/4 v5, 0x1

    .line 5232
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v8

    add-double v8, v8, p2

    cmpg-double v8, v8, v6

    if-gez v8, :cond_1

    .line 5233
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v8

    sub-double p2, v6, v8

    .line 5235
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v6

    add-double v6, v6, p2

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->d()D

    move-result-wide v8

    sub-double/2addr v8, v12

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    .line 5236
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->d()D

    move-result-wide v6

    sub-double/2addr v6, v12

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v8

    sub-double p2, v6, v8

    .line 5238
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->d()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v8

    sub-double/2addr v6, v8

    sub-double v6, v6, p2

    cmpl-double v6, v6, v2

    if-lez v6, :cond_3

    .line 5239
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->d()D

    move-result-wide v6

    sub-double v6, v2, v6

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v8

    add-double p2, v6, v8

    .line 5241
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v6

    add-double v8, v6, p2

    .line 5242
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->c()D

    move-result-wide v6

    sub-double v6, v6, p2

    move-wide v10, v8

    move-wide/from16 v8, p2

    .line 5244
    :goto_2
    const-wide/16 v16, 0x0

    cmpl-double v16, p4, v16

    if-eqz v16, :cond_c

    .line 5246
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->c()D

    move-result-wide v6

    add-double v6, v6, p4

    cmpl-double v5, v6, v2

    if-lez v5, :cond_b

    const/4 v5, 0x1

    .line 5248
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 5249
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->d()D

    move-result-wide v6

    add-double v6, v6, p4

    cmpl-double v6, v6, v2

    if-lez v6, :cond_4

    .line 5250
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->d()D

    move-result-wide v6

    sub-double p4, v2, v6

    .line 5252
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->d()D

    move-result-wide v2

    add-double v2, v2, p4

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v6

    add-double/2addr v6, v12

    cmpg-double v2, v2, v6

    if-gez v2, :cond_5

    .line 5253
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v2

    add-double/2addr v2, v12

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->d()D

    move-result-wide v6

    sub-double p4, v2, v6

    .line 5255
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->c()D

    move-result-wide v2

    add-double v2, v2, p4

    .line 5258
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->c()D

    move-result-wide v6

    cmpl-double v6, v2, v6

    if-nez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v6

    cmpl-double v6, v10, v6

    if-eqz v6, :cond_7

    .line 5259
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Lcom/yxcorp/gifshow/widget/adv/f;->b(D)V

    .line 5260
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/f;->c(D)V

    .line 5261
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 5263
    :cond_7
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 5264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->g:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xbb8

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    .line 5265
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->b()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->effect_max_time_hint:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 5266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->g:J

    .line 42
    :cond_8
    return-wide p4

    .line 5218
    :cond_9
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v7, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Slow:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v6, v7, :cond_0

    .line 5219
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5220
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->effect_slow:I

    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 5231
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 5246
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    move-wide v2, v6

    move-wide/from16 p4, v8

    goto :goto_4

    :cond_d
    move-wide/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v10, v18

    goto/16 :goto_2
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Lcom/yxcorp/gifshow/widget/adv/f;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->h:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->h:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 3434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 398
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->h:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 4434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 399
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/f;

    .line 401
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->n()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    .line 402
    if-eqz v0, :cond_3

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne p1, v3, :cond_0

    .line 403
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/f;->c(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 405
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/f;->c(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    move-result-object v4

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iget-wide v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->id:J

    .line 407
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/f;->c(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    move-result-object v3

    iget-wide v6, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->id:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne p1, v3, :cond_3

    .line 409
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/f;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 411
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/f;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    move-result-object v2

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/model/b;->r:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    const/4 v5, 0x1

    .line 410
    invoke-static {v3, v2, v4, v5}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 415
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 399
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 415
    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)Lcom/yxcorp/gifshow/widget/adv/model/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->h:Lcom/yxcorp/gifshow/widget/adv/model/a;

    return-object v0
.end method

.method private a(D)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 419
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Short;)V

    .line 421
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Double;)V

    .line 422
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setAutoPauseAfterTimeEffect(Z)V

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Short;)V

    .line 424
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/v3/a/a$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 186
    .line 5169
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/a/a$b;->c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 186
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/v3/a/a$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 185
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->m()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->n()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->m()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->n()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/a/a;->a()V

    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/a/a;->a(Z)V

    goto :goto_0
.end method

.method private m()Lcom/yxcorp/gifshow/widget/adv/model/b;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 433
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 432
    goto :goto_0
.end method

.method private n()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 85
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->setTimelineListener(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;)V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 164
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/l;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->i:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/m;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)V

    .line 171
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->i:Lio/reactivex/disposables/b;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->j:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/p;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->j:Lio/reactivex/disposables/b;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->k:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/q;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->k:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method a(DDLcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)Lcom/yxcorp/gifshow/widget/adv/model/a;
    .locals 13

    .prologue
    .line 296
    new-instance v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    invoke-direct {v11}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;-><init>()V

    .line 297
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->id:J

    .line 298
    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_0

    .line 299
    const/4 v2, 0x0

    iput v2, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->timeEffectType:I

    .line 300
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->n()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    iput-object v11, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 301
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v2

    iput-object v2, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 302
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/v3/a/a;->a(Z)V

    .line 303
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->l()V

    .line 304
    const/4 v2, 0x0

    .line 382
    :goto_0
    return-object v2

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->m()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v10

    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v2, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 314
    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 315
    const-wide/16 v6, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    .line 331
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->l()V

    .line 333
    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Repeat:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-object/from16 v0, p5

    if-eq v0, v4, :cond_1

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Slow:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_9

    .line 335
    :cond_1
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 337
    :goto_2
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x0

    .line 340
    invoke-static {v6, v7, v8, v9}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v4

    .line 341
    sget-object v5, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter$2;->a:[I

    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->ordinal()I

    move-result v12

    aget v5, v5, v12

    packed-switch v5, :pswitch_data_0

    .line 357
    :goto_3
    iput v2, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->timeEffectType:I

    .line 358
    iput-object v4, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 359
    iput v3, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->effectRepeatTimes:I

    .line 360
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->n()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    iput-object v11, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 362
    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/f;

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_6

    const v5, 0x7fffffff

    :goto_4
    const/4 v10, 0x0

    move-object/from16 v12, p5

    invoke-direct/range {v3 .. v12}, Lcom/yxcorp/gifshow/widget/adv/f;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 369
    new-instance v4, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-direct {v4, v3}, Lcom/yxcorp/gifshow/widget/adv/model/a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 370
    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-object/from16 v0, p5

    if-eq v0, v2, :cond_7

    const/4 v2, 0x1

    .line 3376
    :goto_5
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 372
    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-object/from16 v0, p5

    if-eq v0, v2, :cond_8

    const/4 v2, 0x1

    .line 3382
    :goto_6
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 375
    iput-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->h:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 376
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/v3/a/a;->a(Lcom/yxcorp/gifshow/widget/adv/model/a;)V

    .line 377
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->m()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/v3/a/a;->b(Lcom/yxcorp/gifshow/widget/adv/model/a;)V

    .line 379
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/a/a;->a()V

    .line 380
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/v3/a/a;->a(Z)V

    move-object v2, v4

    .line 382
    goto/16 :goto_0

    .line 318
    :cond_2
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 319
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Lcom/yxcorp/gifshow/widget/adv/f;

    move-result-object v2

    .line 320
    if-eqz v2, :cond_3

    .line 321
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v6

    .line 322
    :cond_3
    const-wide/16 v4, 0x0

    cmpl-double v3, p3, v4

    if-eqz v3, :cond_4

    .line 327
    :goto_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    sub-double/2addr v2, v6

    .line 325
    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto/16 :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 326
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/f;->c()D

    move-result-wide p3

    goto :goto_7

    :cond_5
    const-wide/high16 p3, 0x3ff8000000000000L    # 1.5

    goto :goto_7

    .line 343
    :pswitch_0
    const/4 v2, 0x3

    .line 344
    const/4 v3, 0x0

    .line 345
    goto/16 :goto_3

    .line 347
    :pswitch_1
    const/4 v2, 0x1

    .line 348
    const/4 v3, 0x3

    .line 349
    goto/16 :goto_3

    .line 351
    :pswitch_2
    const/4 v2, 0x2

    .line 352
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 362
    :cond_6
    iget v2, v10, Lcom/yxcorp/gifshow/widget/adv/model/b;->n:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v10, Lcom/yxcorp/gifshow/widget/adv/model/b;->n:I

    goto :goto_4

    .line 370
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 372
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move-wide v8, v2

    goto/16 :goto_2

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 274
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getCurrentViewTime()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->a(DDLcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 1434
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 276
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/f;

    if-eqz v0, :cond_0

    .line 2434
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 277
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/f;

    .line 278
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 279
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v1, v2, :cond_2

    .line 283
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Short;)V

    .line 284
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    .line 285
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/f;->d()D

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->a(D)V

    .line 291
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 285
    goto :goto_0

    .line 286
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v1, v2, :cond_0

    .line 287
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/a/a;->a(Ljava/lang/Short;)V

    .line 288
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->a(D)V

    goto :goto_1
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->i:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->j:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->k:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 205
    return-void
.end method

.method k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
