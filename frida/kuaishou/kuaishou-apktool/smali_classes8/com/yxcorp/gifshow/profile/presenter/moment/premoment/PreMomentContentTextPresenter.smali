.class public Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PreMomentContentTextPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/profile/d/h;

.field private f:Landroid/text/Spannable;

.field mContentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c025c
    .end annotation
.end field

.field mPublishStateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0704
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/AddMomentResponse;)Lcom/yxcorp/gifshow/model/Moment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/AddMomentResponse;->mMoment:Lcom/yxcorp/gifshow/model/Moment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;)V
    .locals 8

    .prologue
    .line 39
    .line 1103
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPreMomentPicPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->moment_imageloading_retry:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1105
    :goto_0
    return-void

    .line 1107
    :cond_0
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPreMomentPicPath:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->c(I)V

    .line 1110
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v4, v4, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mSource:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    .line 1111
    invoke-static {v5}, Lcom/yxcorp/gifshow/profile/util/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "picture"

    .line 1112
    invoke-static {v7, v6}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v6

    .line 1110
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->addMoment(Ljava/lang/String;JILjava/lang/String;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1113
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/f;->a:Lio/reactivex/c/h;

    .line 1114
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/g;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;)V

    .line 1115
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/h;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;)V

    .line 1122
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    packed-switch p1, :pswitch_data_0

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->mPublishStateView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->mPublishStateView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->mPublishStateView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->moment_for_sending:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->mPublishStateView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->mPublishStateView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_publish_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->mPublishStateView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->mPublishStateView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_publishing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 154
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->mPublishStateView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->mPublishStateView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_publish_success:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 76
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 78
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 80
    :cond_0
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->f:Landroid/text/Spannable;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->c(I)V

    .line 84
    return-void
.end method

.method final synthetic b(I)V
    .locals 2

    .prologue
    .line 92
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->copy:I

    if-ne p1, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->copy_to_clipboard_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 6

    .prologue
    .line 54
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$b;->text_color4_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 56
    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->moment_send_immediately:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->f:Landroid/text/Spannable;

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->f:Landroid/text/Spannable;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;I)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->f:Landroid/text/Spannable;

    .line 67
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 57
    invoke-interface {v1, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->mContentView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    const/16 v1, 0x80

    invoke-static {v1, v0}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 71
    return-void
.end method

.method onContentLongClick()Z
    .locals 5
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0c025c
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->copy:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/profile/k$b;->default_link_color:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 91
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/e;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;)V

    .line 1077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 98
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 99
    const/4 v0, 0x1

    return v0
.end method
