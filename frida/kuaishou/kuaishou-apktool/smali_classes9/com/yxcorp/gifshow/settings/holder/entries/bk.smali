.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bk;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bk;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    .line 1044
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    if-eqz v1, :cond_0

    .line 1045
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->i:Ljava/lang/Boolean;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->h:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->SameFrame:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    iput-boolean p2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 0
    :cond_0
    return-void
.end method
