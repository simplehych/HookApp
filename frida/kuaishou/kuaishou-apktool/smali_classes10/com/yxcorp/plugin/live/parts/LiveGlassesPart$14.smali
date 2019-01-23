.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Lcom/yxcorp/gifshow/plugin/impl/cobra/d;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 604
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    if-nez v0, :cond_1

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 605
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->isRecoring(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_glasses_switch_toast:I

    .line 607
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    if-nez v0, :cond_2

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 612
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->batteryEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 613
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_glasses_battery_low_toast:I

    .line 614
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->r(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 621
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->y(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->z(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 626
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_connect_glasses:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 629
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    packed-switch v0, :pswitch_data_0

    .line 711
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 712
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->f(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 631
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->A(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 632
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 633
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_glasses_switch_dialog_title:I

    .line 634
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    .line 636
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_glasses_switch_dialog_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;)V

    .line 632
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_1

    .line 644
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Lcom/yxcorp/gifshow/plugin/impl/cobra/d;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 648
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 650
    const-string/jumbo v0, "LiveGlassesPart"

    const-string/jumbo v1, "start front camera live"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget v1, v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)I

    .line 652
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)I

    .line 653
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 654
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->M()V

    .line 655
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 655
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 656
    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->t(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    .line 655
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->glassesStopLive(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 658
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/camera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->b()V

    .line 660
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->J()V

    .line 661
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 661
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->cleanLastGlassesData(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 664
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 665
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->x(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;->b()V

    .line 666
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->B(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    .line 667
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/camera/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/camera/a;->a(Z)V

    .line 668
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->C(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    .line 673
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mSwitchCamera:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_switch_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 674
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBatteryTag:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V

    goto/16 :goto_1

    .line 670
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget v1, v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)I

    .line 671
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/camera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->f()V

    goto :goto_2

    .line 678
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 680
    const-string/jumbo v0, "LiveGlassesPart"

    const-string/jumbo v1, "start back camera live"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget v1, v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)I

    .line 682
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)I

    .line 683
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 684
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->M()V

    .line 685
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 685
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 686
    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->t(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->glassesStopLive(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 688
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/camera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->b()V

    .line 690
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->J()V

    .line 691
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 691
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->cleanLastGlassesData(Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 694
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 695
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->x(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;->b()V

    .line 696
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->B(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    .line 697
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/camera/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/camera/a;->a(Z)V

    .line 698
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->C(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    .line 703
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mSwitchCamera:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_switch_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 704
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBatteryTag:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V

    goto/16 :goto_1

    .line 700
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget v1, v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)I

    .line 701
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/camera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->f()V

    goto :goto_3

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
