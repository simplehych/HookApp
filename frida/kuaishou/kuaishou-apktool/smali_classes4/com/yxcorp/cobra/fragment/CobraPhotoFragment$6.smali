.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;
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
    .line 1029
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHdTips:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHdTipsBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1034
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_ble_connect_tip:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1039
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_connecting_glasses_tip:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 2089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1042
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_battery_unable:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1046
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 3089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1046
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_is_recording:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1050
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 1051
    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 4089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1052
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/h;->v:I

    if-gtz v0, :cond_5

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_no_hd_video:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1056
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 1057
    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    if-ne v0, v1, :cond_7

    .line 1058
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_import_hd_video:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1061
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    if-ne v0, v1, :cond_8

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_stop_low_download:I

    .line 1065
    invoke-virtual {v2, v3}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_yes:I

    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_no:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;)V

    new-instance v7, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6$2;

    invoke-direct {v7, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;)V

    .line 1064
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    goto/16 :goto_0

    .line 1081
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_connect_wifi_download:I

    .line 1082
    invoke-virtual {v2, v3}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_connect:I

    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6$3;

    invoke-direct {v6, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6$3;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;)V

    new-instance v7, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6$4;

    invoke-direct {v7, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6$4;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;)V

    .line 1081
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    goto/16 :goto_0
.end method
