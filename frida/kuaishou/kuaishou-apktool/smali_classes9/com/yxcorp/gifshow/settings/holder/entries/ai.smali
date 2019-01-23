.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/ah$1;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ah$1;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ai;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ah$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ai;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ai;->c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ai;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ai;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ah$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ai;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ai;->c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ai;->d:Z

    .line 1078
    new-instance v4, Lcom/yxcorp/gifshow/settings/c;

    invoke-direct {v4, v1}, Lcom/yxcorp/gifshow/settings/c;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    const-string/jumbo v1, "auto_save_to_local"

    invoke-virtual {v4, v2, v1, v3}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Ljava/lang/String;Z)V

    .line 1086
    sget-object v1, Lcom/yxcorp/gifshow/settings/SettingItem;->SAVE_TO_LOCAL:Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/settings/SettingItem;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    move v3, v0

    .line 2022
    :goto_0
    const/16 v1, 0x4d7

    const/16 v2, 0xf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/al;->a(IIIILjava/lang/String;ID)V

    .line 0
    return-void

    .line 1086
    :cond_0
    const/4 v3, 0x2

    goto :goto_0
.end method
