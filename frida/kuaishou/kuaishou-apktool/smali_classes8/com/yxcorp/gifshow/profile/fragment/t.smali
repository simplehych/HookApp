.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/t;->a:Lcom/yxcorp/gifshow/profile/fragment/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/t;->a:Lcom/yxcorp/gifshow/profile/fragment/r;

    .line 1170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/fragment/r;->d:Lcom/yxcorp/gifshow/profile/a/b;

    if-eqz v2, :cond_0

    .line 1172
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/fragment/r;->d:Lcom/yxcorp/gifshow/profile/a/b;

    .line 2086
    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/a/b;->a:Ljava/util/ArrayList;

    .line 1172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1079
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2537
    const/16 v3, 0x605

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/profile/util/w;->a(ILjava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1080
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1081
    const-string/jumbo v3, "selected_ids"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1082
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/r;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_1

    .line 1084
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1085
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    :cond_1
    return-void
.end method
