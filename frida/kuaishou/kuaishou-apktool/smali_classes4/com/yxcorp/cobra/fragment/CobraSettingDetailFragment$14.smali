.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;
.super Ljava/lang/Object;
.source "CobraSettingDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->l()V
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
    .line 1139
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1142
    const-string/jumbo v0, "CobraSettingDetailFragment"

    const-string/jumbo v1, "onUpgradeFailed"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    const-string/jumbo v0, "\u5347\u7ea7\u5931\u8d25"

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->c(Ljava/lang/String;)V

    .line 1144
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_upgrade_failed:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Z)Z

    .line 1147
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1147
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_connected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1149
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_text_color_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mConnectIcon:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    :goto_0
    return-void

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_disconnect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_text_color_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1154
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mConnectIcon:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
