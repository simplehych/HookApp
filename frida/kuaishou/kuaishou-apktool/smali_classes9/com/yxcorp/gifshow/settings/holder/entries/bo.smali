.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/bo;
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

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bo;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bo;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bo;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bo;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    .line 1329
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->c:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iput-boolean p2, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mShareSoundTrack:Z

    .line 1330
    iput-boolean p2, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 0
    return-void
.end method
