.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 1445
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1446
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1447
    const/16 v1, 0x19f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1448
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHdTips:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHdTipsBg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1109
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_ble_connect_tip:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_connecting_glasses_tip:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 2089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1119
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_battery_unable:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1124
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 3089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1124
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_is_recording:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1129
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 4089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1129
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->g()I

    move-result v0

    if-lez v0, :cond_5

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_waiting_importing:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1134
    :cond_5
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1134
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    .line 1135
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_upgrading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1140
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 1141
    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    if-ne v0, v1, :cond_8

    .line 1142
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_import_hd_video:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1145
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportStr:Landroid/widget/TextView;

    .line 1146
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_click_to_import:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_connect_wifi_download:I

    .line 1149
    invoke-virtual {v2, v3}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_yes:I

    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_no:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;)V

    new-instance v7, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7$2;

    invoke-direct {v7, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;)V

    .line 1148
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    goto/16 :goto_0
.end method
