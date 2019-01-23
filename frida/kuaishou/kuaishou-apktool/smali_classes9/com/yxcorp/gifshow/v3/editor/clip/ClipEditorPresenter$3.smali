.class final Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;
.super Ljava/lang/Object;
.source "ClipEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public final a(D)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return v1

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 242
    .line 1434
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 242
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    .line 243
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    .line 281
    :goto_0
    return v0

    .line 2434
    :cond_1
    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 247
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/d;

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    invoke-static {v0, v2, v3, v8}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)I

    move-result v0

    .line 251
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_3

    :cond_2
    move v0, v7

    .line 252
    goto :goto_0

    .line 255
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yxcorp/gifshow/edit/draft/model/b/b;

    .line 257
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne p1, v0, :cond_6

    move-wide v2, p3

    .line 259
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->RIGHT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne p1, v0, :cond_4

    move-wide v4, p3

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/d;DD)D

    move-result-wide v2

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_7

    move v2, v8

    .line 265
    :goto_2
    if-eqz v2, :cond_8

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 267
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/edit/draft/model/b/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/k$a;

    .line 268
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->d()Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v3

    iget-object v4, v1, Lcom/yxcorp/gifshow/widget/adv/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v4, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 269
    invoke-virtual {v3, v4, v5}, Lcom/kuaishou/edit/draft/bp$a;->a(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v3

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 270
    invoke-virtual {v3, v4, v5}, Lcom/kuaishou/edit/draft/bp$a;->b(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/k$a;->a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/k$a;

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 275
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v3

    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne p1, v0, :cond_9

    .line 278
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    .line 277
    :goto_4
    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    :cond_5
    move v0, v2

    .line 281
    goto/16 :goto_0

    :cond_6
    move-wide v2, v4

    .line 257
    goto :goto_1

    :cond_7
    move v2, v7

    .line 264
    goto :goto_2

    .line 273
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;I)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    goto :goto_3

    .line 279
    :cond_9
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d()D

    move-result-wide v0

    goto :goto_4
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 3396
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 299
    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    const/4 v3, 0x0

    .line 3531
    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 302
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/model/a;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 4360
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 304
    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    move v0, v1

    .line 308
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(DZ)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;I)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V

    .line 291
    const/4 v0, 0x1

    return v0
.end method
