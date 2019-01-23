.class final Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;
.super Ljava/lang/Object;
.source "DetailSettingsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/settings/holder/entries/h;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;)Lcom/yxcorp/gifshow/settings/SettingSelectData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mIsLocalSettings:Z

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;Lcom/yxcorp/gifshow/settings/holder/entries/h;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;)Lcom/yxcorp/gifshow/settings/SettingSelectData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mIsImmediatelyBack:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->finish()V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;)Lcom/yxcorp/gifshow/settings/SettingSelectData;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mKey:Ljava/lang/String;

    iget v2, p2, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeUserSettings(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1$1;-><init>(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;Lcom/yxcorp/gifshow/settings/holder/entries/h;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 59
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
