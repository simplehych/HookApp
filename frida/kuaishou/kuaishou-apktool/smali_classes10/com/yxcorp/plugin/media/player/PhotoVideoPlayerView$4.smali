.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;
.super Lcom/yxcorp/utility/c/h;
.source "PhotoVideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->getCurrentPosition()J

    move-result-wide v2

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->y:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->getDuration()J

    move-result-wide v0

    .line 303
    cmp-long v4, v0, v10

    if-nez v4, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v4, v4, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->t:Landroid/widget/TextView;

    const-wide/16 v6, 0x3e8

    .line 308
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    const-string/jumbo v0, "PhotoVideoPlayerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "currentPosition:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " mSeekToTarget:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-wide v4, v4, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "[%dx%d][fps: %.1f][kbps: %.2f]\n"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v6, v6, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    .line 314
    invoke-interface {v6}, Lcom/yxcorp/gifshow/media/player/j;->getVideoWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v6, v6, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v6}, Lcom/yxcorp/gifshow/media/player/j;->getVideoHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v7, v7, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    .line 315
    invoke-interface {v7}, Lcom/yxcorp/gifshow/media/player/j;->getVideoAvgFps()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v7, v7, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v7}, Lcom/yxcorp/gifshow/media/player/j;->getBitrate()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    .line 312
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->i()Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    if-eqz v0, :cond_2

    .line 319
    const-string/jumbo v0, "HttpDns: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 320
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getDnsResolverHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 321
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getDnsResolverName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 322
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getDnsResolvedIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_2
    const-string/jumbo v0, "PlayingUrl: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_3
    const-string/jumbo v0, "video duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    .line 328
    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/player/j;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/yxcorp/utility/TextUtils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s\n"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string/jumbo v0, "current time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s\n"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->getVideoComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->w:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-wide v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-wide v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:J

    const-wide/16 v4, 0x64

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-wide v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:J

    move-wide v2, v0

    .line 341
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Landroid/widget/SeekBar;

    long-to-float v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v4, v4, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    .line 342
    invoke-interface {v4}, Lcom/yxcorp/gifshow/media/player/j;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 345
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;

    .line 346
    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;->a(J)V

    goto :goto_2

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:J

    goto :goto_1

    .line 349
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->D:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    .line 350
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->getDuration()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    .line 351
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->getDuration()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-gez v0, :cond_8

    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;

    .line 353
    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;->a(J)V

    goto :goto_3

    .line 355
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-boolean v12, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->D:Z

    .line 358
    :cond_8
    iget-wide v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    .line 359
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-boolean v9, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->D:Z

    .line 363
    :cond_9
    iput-wide v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->a:J

    goto/16 :goto_0
.end method
