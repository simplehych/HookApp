.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

.field private final b:Z

.field private final c:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;ZLcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bl;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bl;->b:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bl;->c:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bl;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bl;->b:Z

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bl;->c:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    .line 1205
    if-nez v1, :cond_0

    .line 1206
    invoke-static {p2}, Lcom/smile/gifshow/a;->bi(Z)V

    .line 1208
    :cond_0
    iput-boolean p2, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 1209
    if-eqz p2, :cond_1

    .line 1210
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_music_tag_visible:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1212
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_music_tag_invisible:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
