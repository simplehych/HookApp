.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

.field private final b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bm;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bm;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bm;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bm;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    .line 1352
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1353
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 1355
    const-string/jumbo v4, "allow_to_use_background_switch"

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 1356
    iput-boolean p2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 1357
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1358
    const/16 v5, 0x435

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1359
    iput v6, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1360
    const-string/jumbo v5, "allow_to_use_background_switch"

    iput-object v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1361
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 1362
    invoke-static {v6, v4, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1254
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    if-eqz v0, :cond_0

    .line 1255
    iput-boolean p2, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 0
    :cond_0
    return-void
.end method
