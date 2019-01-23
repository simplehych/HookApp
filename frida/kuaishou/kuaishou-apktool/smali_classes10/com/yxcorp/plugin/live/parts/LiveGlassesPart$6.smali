.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iput p2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 932
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)I

    .line 933
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 976
    :goto_0
    return-void

    .line 936
    :cond_0
    const-string/jumbo v0, "BluetoothLeService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch glasses progress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->j(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 938
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->j(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->source_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 939
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->j(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/ViewGroup;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/live/a$e;->device_name_layout:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 940
    iget v3, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->a:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 941
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;J)J

    .line 942
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 1025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 942
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 943
    invoke-static {v3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->F(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 942
    invoke-interface {v1, v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->logConnectGlassesSucces(J)V

    .line 944
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 2025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 944
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->setUseGlassesLive()V

    .line 946
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 3025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 946
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->logConnectGlasses()V

    .line 947
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 4025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 947
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 948
    invoke-static {v4}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    move-result-object v4

    .line 947
    invoke-interface {v1, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->doubleCheckBLELiveListener(Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/cobra/b;)V

    .line 949
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 951
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->cobra_glasses:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mSwitchCamera:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_glasses_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 953
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBatteryView:Lcom/yxcorp/widget/BatteryView;

    .line 954
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->background_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 953
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/BatteryView;->setFillColor(I)V

    .line 955
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 956
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBatteryPercentage(Ljava/lang/String;)I

    move-result v0

    .line 957
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBatteryView:Lcom/yxcorp/widget/BatteryView;

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/BatteryView;->setProgress(F)V

    .line 958
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->f(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 959
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v8}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 960
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v9}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V

    .line 961
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 962
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->x(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;->a()V

    goto/16 :goto_0

    .line 964
    :cond_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 965
    iget v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->a:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    .line 966
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_glasses_switch_progress:I

    .line 967
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Connecting"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 966
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    .line 970
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_glasses_switch_progress:I

    .line 971
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Connecting"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 970
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
