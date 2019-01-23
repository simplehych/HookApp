.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/aa$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/aa$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/al;->a:Lcom/yxcorp/gifshow/profile/fragment/aa$3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/al;->a:Lcom/yxcorp/gifshow/profile/fragment/aa$3;

    .line 1488
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    .line 1489
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1489
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/fragment/aa$3;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    .line 1491
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v1

    .line 1490
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 1492
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1493
    sget v0, Lcom/yxcorp/gifshow/profile/k$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/gifshow/profile/k$a;->scale_down:I

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1495
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1496
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1497
    const-string/jumbo v1, "my_profile_empty_works_guide_button"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1498
    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void
.end method
