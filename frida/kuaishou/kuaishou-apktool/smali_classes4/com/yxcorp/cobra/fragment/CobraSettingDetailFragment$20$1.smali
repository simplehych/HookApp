.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20$1;
.super Ljava/lang/Object;
.source "CobraSettingDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 321
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/cobra/Cobra;->d:Ljava/lang/String;

    .line 322
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 2247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 323
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 324
    if-nez v0, :cond_0

    .line 325
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_glasses_disconnect:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 336
    :goto_0
    return-void

    .line 328
    :cond_0
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->REBOOT:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 3117
    iput-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 329
    const-string/jumbo v1, "CobraSettingDetailFragment"

    .line 4089
    iget-object v2, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 329
    invoke-virtual {v2}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/cobra/connection/command/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 330
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->c()V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRebootLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 5247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 332
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 6097
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    .line 6305
    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/cobra/connection/a/d;->c:I

    .line 334
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 7007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_ONGOING:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;Lcom/yxcorp/cobra/Cobra$RestartStatus;)V

    goto :goto_0
.end method
