.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;
.super Landroid/content/BroadcastReceiver;
.source "LiveGlassesPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;B)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 476
    if-nez p2, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    const-string/jumbo v0, "android.bluetooth.adapter.extra.STATE"

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 480
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 482
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->r(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)I

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)I

    .line 484
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)I

    .line 485
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->x(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;->b()V

    .line 486
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 487
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 487
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->stopLive(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->M()V

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->J()V

    .line 492
    const-string/jumbo v0, "LiveGlassesPart"

    const-string/jumbo v1, "start front camera live"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V

    .line 494
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/camera/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/camera/a;->a(Z)V

    .line 495
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_glasses_bt_off_error:I

    .line 496
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
