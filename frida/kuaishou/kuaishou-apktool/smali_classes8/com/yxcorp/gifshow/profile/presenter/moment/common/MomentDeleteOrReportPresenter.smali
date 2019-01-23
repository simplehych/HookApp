.class public Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentDeleteOrReportPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/recycler/j;

.field h:Lcom/yxcorp/gifshow/profile/d/h;

.field i:Lcom/yxcorp/gifshow/profile/a;

.field j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/yxcorp/gifshow/profile/f/c;

.field mMoreOperationView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 75
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->mMoreOperationView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCloseable:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->mMoreOperationView:Landroid/widget/ImageView;

    .line 1081
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentRealType()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 1082
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 1083
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v2, v3

    .line 76
    :goto_1
    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 77
    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    .line 1083
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final synthetic b(I)V
    .locals 8

    .prologue
    .line 164
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->report_moment:I

    if-ne v0, p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->k:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/f/c;->b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 166
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "moment_report"

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->i:Lcom/yxcorp/gifshow/profile/a;

    .line 4072
    iget v4, v4, Lcom/yxcorp/gifshow/profile/a;->e:I

    .line 168
    sget v5, Lcom/yxcorp/gifshow/profile/k$h;->login_prompt_general:I

    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->i()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/gifshow/profile/presenter/moment/common/h;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/h;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;)V

    .line 167
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->k()V

    goto :goto_0
.end method

.method k()V
    .locals 3

    .prologue
    .line 182
    new-instance v1, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 184
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 185
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 186
    const-string/jumbo v2, "moment"

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mMomentId:Ljava/lang/String;

    .line 188
    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 189
    return-void
.end method

.method onOperationClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06fe
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->k:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/f/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 1109
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_delete:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->text_color7_normal:I

    invoke-direct {v1, v2, v4, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 1112
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/d;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;)V

    .line 2077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1116
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 105
    :goto_0
    return-void

    .line 2159
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 2160
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->report_moment:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->text_color7_normal:I

    invoke-direct {v1, v2, v4, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 2163
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/g;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;)V

    .line 3077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2178
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_0
.end method
