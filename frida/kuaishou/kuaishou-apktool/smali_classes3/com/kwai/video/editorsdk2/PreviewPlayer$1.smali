.class Lcom/kwai/video/editorsdk2/PreviewPlayer$1;
.super Ljava/lang/Object;
.source "PreviewPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

.field final synthetic b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

.field final synthetic c:Z

.field final synthetic d:Lcom/kwai/video/editorsdk2/PreviewPlayer;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/PreviewPlayer;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;Lcom/kwai/video/editorsdk2/PreviewPlayer;Z)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iput-object p2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    iput-object p3, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iput-boolean p4, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 428
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->eventType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 429
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)Lcom/kwai/video/editorsdk2/PreviewPlayer$CheckEnhanceFilterListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)Lcom/kwai/video/editorsdk2/PreviewPlayer$CheckEnhanceFilterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer$CheckEnhanceFilterListener;->onEnhanceParamChecked(Lcom/kwai/video/editorsdk2/PreviewPlayer;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)V

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    const-string/jumbo v0, "PreviewPlayer"

    const-string/jumbo v1, "CheckEnhance filter done, but not has listener!"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)Lcom/kwai/video/editorsdk2/PreviewEventListener;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 442
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->eventType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 462
    :pswitch_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewEventListener;->onPlaying(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 444
    :pswitch_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getCurrentTime()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewEventListener;->onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    .line 445
    instance-of v1, v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    if-eqz v1, :cond_0

    .line 446
    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getCurrentRenderPosDetail()Lcom/kwai/video/editorsdk2/RenderPosDetail;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onTimeUpdateWithRenderPosDetail(Lcom/kwai/video/editorsdk2/PreviewPlayer;Lcom/kwai/video/editorsdk2/RenderPosDetail;)V

    goto :goto_0

    .line 450
    :pswitch_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewEventListener;->onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 453
    :pswitch_3
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewEventListener;->onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 456
    :pswitch_4
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewEventListener;->onLoadedData(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 459
    :pswitch_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewEventListener;->onEnd(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 465
    :pswitch_6
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewEventListener;->onWaiting(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 468
    :pswitch_7
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewEventListener;->onSeeking(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 471
    :pswitch_8
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewEventListener;->onSeeked(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 474
    :pswitch_9
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->c:Z

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->playSec:D

    iget-object v4, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kwai/video/editorsdk2/PreviewEventListener;->onFrameRender(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V

    goto :goto_0

    .line 480
    :pswitch_a
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewEventListener;->onError(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 483
    :pswitch_b
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewEventListener;->onSlideShowReady(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto/16 :goto_0

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method
