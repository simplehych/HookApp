.class final Lcom/yxcorp/gifshow/v3/editor/i$2;
.super Ljava/lang/Object;
.source "DecorationHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/i;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->g()V

    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public final a(D)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->g()V

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z
    .locals 7

    .prologue
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 181
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 182
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne p1, v2, :cond_1

    .line 183
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    add-double/2addr v0, p3

    .line 184
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d()D

    move-result-wide v2

    sub-double/2addr v2, v4

    .line 183
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 185
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 186
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b()D

    move-result-wide v2

    .line 187
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v4

    sub-double v4, v0, v4

    .line 188
    invoke-virtual {p2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a(D)V

    .line 189
    sub-double/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b(D)V

    .line 202
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 204
    const/4 v0, 0x1

    return v0

    .line 191
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->RIGHT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne p1, v2, :cond_0

    .line 193
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 194
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d()D

    move-result-wide v2

    add-double/2addr v2, p3

    .line 193
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 195
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 196
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 197
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d()D

    move-result-wide v2

    sub-double v2, v0, v2

    .line 199
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b(D)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 2396
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 224
    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    const/4 v2, 0x0

    .line 2531
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 227
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 3434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 4047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 5267
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/a;->e(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 5360
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 229
    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    .line 5430
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->e:Z

    .line 230
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    .line 230
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 233
    const/4 v0, 0x1

    .line 235
    :goto_1
    return v0

    .line 232
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 235
    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1434
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a(D)V

    .line 213
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b(D)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(DZ)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;I)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 218
    const/4 v0, 0x1

    return v0
.end method
