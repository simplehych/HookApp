.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/bt;->a:Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/bt;->a:Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;

    .line 1099
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->h:Z

    .line 1100
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->h:Z

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->a(Z)V

    .line 1101
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->h:Z

    .line 1174
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1175
    if-eqz v0, :cond_1

    const-string/jumbo v0, "high_definition"

    :goto_1
    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1176
    const/16 v0, 0x7581

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1178
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 1177
    invoke-static {v1, v3, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void

    .line 1099
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1175
    :cond_1
    const-string/jumbo v0, "standard_definition"

    goto :goto_1
.end method
