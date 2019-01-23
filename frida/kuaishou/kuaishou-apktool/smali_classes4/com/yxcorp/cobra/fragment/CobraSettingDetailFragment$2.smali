.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$2;
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
    .line 577
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 580
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 580
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 1247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 580
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 581
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_glasses_disconnect:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 589
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 2247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 589
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 3089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 590
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_toast_recording_rename:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 594
    :cond_2
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 594
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 4247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 594
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 5089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 595
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    .line 5733
    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/cobra/e$h;->Theme_AlertDialog_Kwai_Edit:I

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 5734
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 5735
    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_edit_device_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 5736
    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_cancel:I

    new-instance v3, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$5;

    invoke-direct {v3, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$5;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 5742
    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_confirm:I

    sget v3, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v4, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$6;

    invoke-direct {v4, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$6;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 5768
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 5769
    iget-object v0, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 5770
    iget-object v0, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    sget v2, Lcom/yxcorp/cobra/e$d;->edit_text:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->c:Landroid/widget/EditText;

    .line 5771
    iget-object v0, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->c:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5772
    iget-object v0, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->c:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 5773
    iget-object v0, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 5774
    iget-object v0, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$7;

    invoke-direct {v2, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$7;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5784
    iget-object v0, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 5785
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$8;

    invoke-direct {v2, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$8;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
