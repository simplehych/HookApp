.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/bn;
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

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bn;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bn;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bn;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bn;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    .line 1292
    invoke-static {p2}, Lcom/smile/gifshow/a;->aW(Z)V

    .line 1293
    iput-boolean p2, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 1294
    if-eqz p2, :cond_0

    .line 1295
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_magic_tag_visible:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1297
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_magic_tag_invisible:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
