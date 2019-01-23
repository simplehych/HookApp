.class final Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;
.super Ljava/lang/Object;
.source "LivePkHistoryFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    .line 77
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->getFirstMatchUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->getFirstMatchUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 79
    const/16 v1, 0x720

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    .line 81
    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->b(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/LivePkManager$b;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->pkMatchDetest(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 84
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;Lcom/yxcorp/plugin/pk/model/LivePkRecord;)Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    .line 95
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    .line 100
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->getFirstMatchUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->getFirstMatchUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    .line 102
    const/16 v0, 0x721

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    .line 104
    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->b(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/LivePkManager$b;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 102
    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 107
    new-instance v2, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 108
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "live"

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 111
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mLiveStreamId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mLiveId:Ljava/lang/String;

    .line 112
    iput v4, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSource:I

    .line 113
    new-instance v0, Lcom/yxcorp/plugin/live/eo;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/eo;-><init>()V

    .line 114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string/jumbo v3, "report_info"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/eo;->setArguments(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/eo;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 118
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    .line 119
    invoke-virtual {v1}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "live_pk_history_report"

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/eo;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;Lcom/yxcorp/plugin/pk/model/LivePkRecord;)Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    .line 123
    :cond_0
    return-void
.end method
