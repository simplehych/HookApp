.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$6;
.super Ljava/lang/Object;
.source "CobraSettingDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 743
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->i(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 747
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_toast_device_name_length:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 766
    :goto_0
    return-void

    .line 751
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0x3c

    if-le v0, v2, :cond_2

    .line 752
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_toast_device_name_too_long:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->h(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 756
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v2}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/cobra/Cobra;->d:Ljava/lang/String;

    .line 757
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 758
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 2247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 758
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v2}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 759
    if-nez v0, :cond_3

    .line 760
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_glasses_disconnect:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 763
    :cond_3
    sget-object v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->RENAME:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 3117
    iput-object v2, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 4101
    iget-object v2, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 4383
    iput-object v1, v2, Lcom/yxcorp/cobra/connection/a/a;->c:Ljava/lang/String;

    .line 5101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 765
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->c()V

    goto :goto_0
.end method
