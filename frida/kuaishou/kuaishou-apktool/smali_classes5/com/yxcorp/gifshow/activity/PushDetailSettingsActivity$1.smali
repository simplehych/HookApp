.class final Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;
.super Ljava/lang/Object;
.source "PushDetailSettingsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/settings/holder/entries/h;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;

    .line 69
    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->b(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;)Lcom/yxcorp/gifshow/model/SwitchItem;

    move-result-object v1

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/SwitchItem;->mId:J

    iget v1, p2, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->updatePushSwitchStatus(JJ)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;-><init>(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;Lcom/yxcorp/gifshow/settings/holder/entries/h;Landroid/view/View;Lcom/yxcorp/gifshow/model/SelectOption;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 71
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 90
    return-void
.end method
