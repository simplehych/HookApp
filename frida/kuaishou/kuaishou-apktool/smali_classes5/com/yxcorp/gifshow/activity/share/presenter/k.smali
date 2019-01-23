.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/k;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/k;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;

    .line 1113
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->h:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->SameFrame:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    .line 1114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    if-nez v0, :cond_1

    .line 1115
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->e:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->e:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mAllowSameFrame:Z

    if-eqz v1, :cond_2

    .line 1120
    iget-object v1, v2, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->i:Ljava/lang/Boolean;

    .line 1122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1123
    :goto_1
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 1125
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->k()V

    goto :goto_0

    .line 1130
    :cond_3
    invoke-static {}, Lcom/smile/gifshow/a;->cZ()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
