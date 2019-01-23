.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/j;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/j;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;

    .line 1152
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v3, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1153
    const-string/jumbo v2, "KEY_GENDER_PREFER"

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget v3, v3, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1155
    const-string/jumbo v2, "KEY_SHIELD_LOCAL"

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->p:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1156
    const-string/jumbo v2, "KEY_DISABLE_DOWNLOAD_DENY"

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->n:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1158
    const-string/jumbo v2, "adItemInfo"

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    const-string/jumbo v2, "adItemName"

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    const-string/jumbo v2, "custom_share_data"

    .line 1161
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1160
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1162
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v3, 0x65

    new-instance v4, Lcom/yxcorp/gifshow/activity/share/presenter/l;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/l;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 0
    return-void
.end method
