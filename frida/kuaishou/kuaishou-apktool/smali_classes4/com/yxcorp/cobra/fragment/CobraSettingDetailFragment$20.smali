.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;
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
    .line 300
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 1250
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1251
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1252
    const-string/jumbo v1, "cobra_restart_glasses"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1253
    const/16 v1, 0x45c

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1254
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 304
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    .line 305
    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->j(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_ONGOING:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    .line 306
    invoke-virtual {v1}, Lcom/yxcorp/cobra/Cobra$RestartStatus;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_is_rebooting:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/activity/CobraSettingDetailActivity;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_dialog_restart_glasses:I

    .line 316
    invoke-virtual {v2, v3}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_yes:I

    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_no:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;)V

    new-instance v7, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20$2;

    invoke-direct {v7, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;)V

    .line 315
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    goto :goto_0
.end method
