.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$3;
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
    .line 612
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 616
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 616
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    .line 617
    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->j(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_ONGOING:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    .line 618
    invoke-virtual {v1}, Lcom/yxcorp/cobra/Cobra$RestartStatus;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 619
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_is_rebooting:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/activity/CobraRestoreActivity;->a(Landroid/content/Context;)V

    .line 1272
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1273
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1274
    const-string/jumbo v1, "cobra_reset_data"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1275
    const/16 v1, 0x45f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1276
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method
