.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4$1;
.super Ljava/lang/Object;
.source "CobraSettingDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 658
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 658
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 1247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 658
    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 659
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 2247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 659
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 660
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 3247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 660
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 4097
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    .line 661
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a(Z)V

    .line 664
    :cond_0
    const/4 v1, 0x0

    .line 665
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 665
    invoke-static {}, Lcom/yxcorp/cobra/Cobra;->b()Ljava/util/Map;

    move-result-object v2

    .line 666
    new-instance v0, Ljava/util/HashSet;

    .line 667
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 668
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 669
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;

    iget-object v5, v5, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v5}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v0

    .line 674
    :cond_2
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 674
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;

    iget-object v2, v2, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v2}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/Cobra;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 675
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->e(Ljava/lang/String;)V

    .line 676
    const-string/jumbo v0, "removeBond"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/cobra/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 678
    return-void
.end method
