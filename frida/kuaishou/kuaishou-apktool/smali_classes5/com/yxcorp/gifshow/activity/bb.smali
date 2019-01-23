.class final synthetic Lcom/yxcorp/gifshow/activity/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/d;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/bb;->a:Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/settings/holder/entries/h;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/bb;->a:Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;

    .line 1045
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/a;

    .line 1046
    instance-of v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1047
    check-cast v1, Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->c()Lcom/yxcorp/gifshow/settings/holder/entries/k;

    move-result-object v1

    iput-boolean v4, v1, Lcom/yxcorp/gifshow/settings/holder/entries/k;->a:Z

    .line 1048
    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/b;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_checkout:I

    .line 1049
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 1053
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/gifshow/settings/holder/entries/k;

    if-eqz v0, :cond_2

    .line 1054
    check-cast p1, Lcom/yxcorp/gifshow/settings/holder/entries/k;

    iput-boolean v3, p1, Lcom/yxcorp/gifshow/settings/holder/entries/k;->a:Z

    .line 1055
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_checkout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1057
    :cond_2
    iget v0, p2, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->J(J)V

    .line 1058
    iget v0, p2, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1205
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1206
    const/16 v2, 0x6c5

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1208
    if-nez v0, :cond_3

    .line 1209
    const-string/jumbo v0, "Close"

    .line 1215
    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1216
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v3, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void

    .line 1210
    :cond_3
    sget v2, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->a:I

    if-ne v0, v2, :cond_4

    .line 1211
    const-string/jumbo v0, "Open"

    goto :goto_1

    .line 1213
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
