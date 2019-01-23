.class final Lcom/yxcorp/plugin/live/eo$b$1;
.super Ljava/lang/Object;
.source "LiveReportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/eo$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/MenuInfo;

.field final synthetic b:Lcom/yxcorp/plugin/live/eo$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/eo$b;Lcom/yxcorp/gifshow/entity/MenuInfo;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/eo$b$1;->a:Lcom/yxcorp/gifshow/entity/MenuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/ReportResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/ReportResponse;->mMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/model/response/ReportResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/ReportResponse;->mMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static final synthetic c(Lcom/yxcorp/gifshow/model/response/ReportResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/ReportResponse;->mMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$b$1;->a:Lcom/yxcorp/gifshow/entity/MenuInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/MenuInfo;->mNeedDetail:Z

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/eo$b$1;->a:Lcom/yxcorp/gifshow/entity/MenuInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/MenuInfo;->mType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mReportType:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/eo$b;->a(Lcom/yxcorp/plugin/live/eo$b;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/eo$b;->a(Lcom/yxcorp/plugin/live/eo$b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/eo$b;->a(Lcom/yxcorp/plugin/live/eo$b;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->fade_out:I

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/eo;->c(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    .line 179
    invoke-static {v0}, Lcom/yxcorp/plugin/live/eo;->c(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/eo$b$1;->a:Lcom/yxcorp/gifshow/entity/MenuInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/MenuInfo;->mType:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->l(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/eo;->a()V

    .line 182
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    const-string/jumbo v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    .line 156
    invoke-static {v1}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/ReportInfo;->mLiveId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/eo$b$1;->a:Lcom/yxcorp/gifshow/entity/MenuInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/entity/MenuInfo;->mType:I

    iget-object v5, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    .line 157
    invoke-static {v5}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v5

    iget v5, v5, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSource:I

    .line 156
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/ep;->a:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 159
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    const-string/jumbo v1, "live_guest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    .line 163
    invoke-static {v1}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/ReportInfo;->mLiveId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    .line 164
    invoke-static {v4}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/eo$b$1;->a:Lcom/yxcorp/gifshow/entity/MenuInfo;

    iget v5, v5, Lcom/yxcorp/gifshow/entity/MenuInfo;->mType:I

    .line 163
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->guestReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/eq;->a:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 166
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    const-string/jumbo v1, "audience"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    .line 170
    invoke-static {v1}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/ReportInfo;->mLiveId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/eo$b$1;->b:Lcom/yxcorp/plugin/live/eo$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    .line 171
    invoke-static {v4}, Lcom/yxcorp/plugin/live/eo;->b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/eo$b$1;->a:Lcom/yxcorp/gifshow/entity/MenuInfo;

    iget v5, v5, Lcom/yxcorp/gifshow/entity/MenuInfo;->mType:I

    .line 170
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->audienceReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/er;->a:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 173
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method
