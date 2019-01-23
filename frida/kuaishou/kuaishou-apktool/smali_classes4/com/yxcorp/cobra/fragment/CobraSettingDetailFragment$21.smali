.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;
.super Ljava/lang/Object;
.source "CobraSettingDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1510
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1511
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1512
    const-string/jumbo v3, "check_update"

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1513
    const/16 v3, 0x33c

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1514
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 351
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 351
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 2247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 351
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v3}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 352
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_glasses_disconnect:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 355
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 3247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 355
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v3}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 4089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 356
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_toast_recording_upgrade:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 360
    :cond_2
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 5247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 360
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v3}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 6089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 6152
    iget-object v3, v0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    if-eqz v3, :cond_4

    .line 6155
    iget-object v3, v0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget v3, v3, Lcom/yxcorp/cobra/connection/command/h;->a:I

    if-ne v3, v1, :cond_5

    .line 6156
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    move v0, v1

    .line 361
    :goto_1
    if-nez v0, :cond_7

    .line 362
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_battery_unable:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6160
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_battery_charge_unable:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    move v0, v2

    .line 6171
    goto :goto_1

    .line 6163
    :cond_5
    iget-object v3, v0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget v3, v3, Lcom/yxcorp/cobra/connection/command/h;->a:I

    if-nez v3, :cond_4

    .line 6164
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    const/16 v3, 0x46

    if-lt v0, v3, :cond_6

    move v0, v1

    .line 6165
    goto :goto_1

    .line 6167
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_battery_unable:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 366
    :cond_7
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 7007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    .line 367
    invoke-static {v2}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/Cobra;->j(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_ONGOING:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    .line 368
    invoke-virtual {v2}, Lcom/yxcorp/cobra/Cobra$RestartStatus;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 369
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_is_rebooting:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 373
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Z)Z

    .line 377
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 8007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 377
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 8247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 377
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 9105
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 378
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/b;->d()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;)V

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;)V

    .line 379
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method
