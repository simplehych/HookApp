.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/l;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/l;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;

    .line 1164
    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    .line 1167
    if-eqz p3, :cond_0

    .line 1168
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    const-string/jumbo v2, "KEY_GENDER_PREFER"

    .line 1169
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->o:I

    .line 1170
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    const-string/jumbo v2, "KEY_SHIELD_LOCAL"

    .line 1171
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->p:Z

    .line 1172
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    const-string/jumbo v2, "KEY_DISABLE_DOWNLOAD_DENY"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1174
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPhotoDownloadDeny()Z

    move-result v3

    .line 1173
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->n:Z

    .line 1175
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    const-string/jumbo v2, "adItemInfo"

    .line 1176
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->l:Ljava/lang/String;

    .line 1177
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    const-string/jumbo v2, "adItemName"

    .line 1178
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->m:Ljava/lang/String;

    .line 1180
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->k()V

    .line 0
    :cond_1
    return-void
.end method
