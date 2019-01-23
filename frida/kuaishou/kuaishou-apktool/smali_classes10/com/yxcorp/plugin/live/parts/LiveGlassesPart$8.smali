.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/cobra/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->u(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const-string/jumbo v1, "switch fail"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    .line 309
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBatteryView:Lcom/yxcorp/widget/BatteryView;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/BatteryView;->setProgress(F)V

    .line 339
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v4, 0x1

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 239
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 243
    :cond_0
    if-ne p3, v4, :cond_1

    .line 244
    const-string/jumbo v0, "LiveGlassesPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "live callback and mThisBLEAdress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and mLastBLEAdress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 245
    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->o(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 249
    const-string/jumbo v0, "LiveGlassesPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "received data = 20 27 and address = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;J)J

    .line 257
    :cond_2
    :goto_1
    if-ne p3, v4, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 258
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->p(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 260
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->cleanLastGlassesData(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->M()V

    .line 262
    const-string/jumbo v0, "LiveGlassesPart"

    const-string/jumbo v1, "stop glasses publish"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->p(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    const-string/jumbo v0, "LiveGlassesPart"

    const-string/jumbo v1, "give up meta data"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :cond_4
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 252
    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->o(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 253
    const-string/jumbo v0, "LiveGlassesPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "received data = 20 26 and address = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;J)J

    goto/16 :goto_1

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->p(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p3, v4, :cond_6

    .line 285
    const-string/jumbo v0, "LiveGlassesPart"

    const-string/jumbo v1, "give up header data"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->L()V

    goto/16 :goto_0

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->N()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 290
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->r(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)I

    move-result v0

    if-nez v0, :cond_7

    .line 291
    const-string/jumbo v0, "LiveGlassesPart"

    const-string/jumbo v1, "start glasses Publish"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->K()V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->s(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/kwai/video/arya/observers/FileStreamingObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/kwai/video/arya/observers/FileStreamingObserver;)V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 295
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 295
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->t(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->glassesStartLive(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Ljava/nio/ByteBuffer;I)Z

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$3;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 347
    packed-switch p1, :pswitch_data_0

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$5;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    return-void

    .line 349
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 350
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->cobra_switching_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 352
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->cobra_switched_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 355
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 356
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->cobra_switching_far:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 358
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->cobra_switched_far:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 361
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 362
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->cobra_switching_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 364
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->cobra_switched_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$4;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    return-void
.end method
