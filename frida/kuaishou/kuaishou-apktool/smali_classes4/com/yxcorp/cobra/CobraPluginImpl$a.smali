.class final Lcom/yxcorp/cobra/CobraPluginImpl$a;
.super Landroid/content/BroadcastReceiver;
.source "CobraPluginImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/CobraPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/CobraPluginImpl;


# direct methods
.method private constructor <init>(Lcom/yxcorp/cobra/CobraPluginImpl;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/cobra/CobraPluginImpl;B)V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/CobraPluginImpl$a;-><init>(Lcom/yxcorp/cobra/CobraPluginImpl;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v0}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$1100(Lcom/yxcorp/cobra/CobraPluginImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v1}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$1200(Lcom/yxcorp/cobra/CobraPluginImpl;)Lcom/yxcorp/cobra/CobraPluginImpl$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 640
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$1102(Lcom/yxcorp/cobra/CobraPluginImpl;Z)Z

    .line 642
    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 595
    const-string/jumbo v0, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const-string/jumbo v0, "resource.intent.action.EXTRA_STATUS"

    .line 597
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    .line 598
    sget-object v1, Lcom/yxcorp/cobra/CobraPluginImpl$7;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 600
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a()V

    .line 1046
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_introduce_bg.jpg"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 602
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->e()Ljava/io/File;

    move-result-object v1

    .line 603
    iget-object v2, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v2}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$800(Lcom/yxcorp/cobra/CobraPluginImpl;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 604
    iget-object v2, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v2, v3}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$902(Lcom/yxcorp/cobra/CobraPluginImpl;F)F

    .line 605
    iget-object v2, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v2}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$1000(Lcom/yxcorp/cobra/CobraPluginImpl;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 606
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$1002(Lcom/yxcorp/cobra/CobraPluginImpl;Z)Z

    .line 608
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yxcorp/cobra/activity/CobraSettingActivity;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 611
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/cobra/activity/CobraIntroduceActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 616
    :pswitch_1
    invoke-direct {p0}, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a()V

    .line 617
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v0}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$800(Lcom/yxcorp/cobra/CobraPluginImpl;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 618
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v0, v3}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$902(Lcom/yxcorp/cobra/CobraPluginImpl;F)F

    goto :goto_0

    .line 621
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a()V

    .line 622
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v0}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$800(Lcom/yxcorp/cobra/CobraPluginImpl;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 623
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v0, v3}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$902(Lcom/yxcorp/cobra/CobraPluginImpl;F)F

    goto :goto_0

    .line 626
    :pswitch_3
    const-string/jumbo v0, "resource.intent.action.EXTRA_PROGRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 627
    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v1}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$900(Lcom/yxcorp/cobra/CobraPluginImpl;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 628
    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$902(Lcom/yxcorp/cobra/CobraPluginImpl;F)F

    .line 629
    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl$a;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v1}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$800(Lcom/yxcorp/cobra/CobraPluginImpl;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c(I)V

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "progress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 598
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
