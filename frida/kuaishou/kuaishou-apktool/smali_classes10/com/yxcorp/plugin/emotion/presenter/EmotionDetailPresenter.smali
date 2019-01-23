.class public Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EmotionDetailPresenter.java"


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field private h:Lio/reactivex/disposables/b;

.field private i:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

.field private j:Lcom/yxcorp/gifshow/entity/EmotionInfo;

.field private k:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field mEmotionImageView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0377
    .end annotation
.end field

.field mEmotionNameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c037a
    .end annotation
.end field

.field mEmotionPkgDescTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c037c
    .end annotation
.end field

.field mEmotionPkgImageView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c037d
    .end annotation
.end field

.field mEmotionPkgNameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c037e
    .end annotation
.end field

.field mRightBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0901
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->l()V

    .line 169
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->k:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->k:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->k:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->k:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Z)V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->k:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "loading"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->k:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 177
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 178
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->k:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->k:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->k:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 88
    .line 1133
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->k()V

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mRightBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1135
    const-class v0, Lcom/yxcorp/plugin/emotion/b/e;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1135
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->d:Ljava/lang/String;

    .line 2180
    new-instance v2, Lcom/yxcorp/plugin/emotion/b/n;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/plugin/emotion/b/n;-><init>(Lcom/yxcorp/plugin/emotion/b/e;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/emotion/b/o;->a:Lio/reactivex/c/h;

    .line 2183
    invoke-virtual {v2, v3}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 2193
    new-instance v3, Lcom/yxcorp/plugin/emotion/b/p;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/emotion/b/p;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/plugin/emotion/b/q;->a:Lio/reactivex/c/h;

    .line 2197
    invoke-virtual {v3, v4}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    .line 2207
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/b/e;->a()Lcom/yxcorp/plugin/emotion/network/EmotionApiService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/emotion/network/EmotionApiService;->getEmotionDetailInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/plugin/emotion/network/a;

    invoke-direct {v4}, Lcom/yxcorp/plugin/emotion/network/a;-><init>()V

    invoke-virtual {v0, v4}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v4, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 2208
    invoke-virtual {v0, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 2209
    invoke-virtual {v0, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2210
    invoke-virtual {v0, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/plugin/emotion/b/h;->a:Lio/reactivex/c/h;

    .line 2211
    invoke-virtual {v0, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/plugin/emotion/b/i;->a:Lio/reactivex/c/h;

    .line 2212
    invoke-virtual {v0, v4}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 2165
    invoke-static {v2, v3, v0}, Lio/reactivex/l;->concat(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/plugin/emotion/b/m;->a:Lio/reactivex/c/q;

    .line 2166
    invoke-virtual {v0, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;-><init>(Ljava/lang/String;)V

    .line 2168
    invoke-virtual {v0, v2}, Lio/reactivex/l;->first(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 2169
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2170
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    .line 1136
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/presenter/h;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;)V

    new-instance v2, Lcom/yxcorp/plugin/emotion/presenter/i;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/emotion/presenter/i;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;)V

    .line 1137
    invoke-virtual {v0, v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->h:Lio/reactivex/disposables/b;

    .line 89
    return-void
.end method

.method a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->i:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->i:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    if-eqz v0, :cond_1

    .line 144
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->e:Ljava/lang/String;

    .line 3157
    if-eqz p1, :cond_4

    .line 3158
    iget-object v0, p1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 3159
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->j:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->i:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->j:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    if-nez v0, :cond_5

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4191
    :goto_1
    :try_start_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 4192
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->i:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotionAuthor:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    if-eqz v1, :cond_3

    .line 4193
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->i:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotionAuthor:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;->mId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 4195
    :cond_3
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 4196
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 4197
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 4198
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->l()V

    .line 154
    return-void

    .line 3164
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 4111
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->j:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/kuaishou/h/a/b$a;

    .line 4112
    new-instance v1, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v1}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v1, v0, v4

    .line 4113
    aget-object v1, v0, v4

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->j:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    invoke-static {v2}, Lcom/yxcorp/gifshow/message/h;->a(Lcom/yxcorp/gifshow/entity/EmotionInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    .line 4114
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->j:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/am;->a(Ljava/util/List;)[Lcom/kuaishou/h/a/b$a;

    move-result-object v1

    .line 4115
    const/4 v2, 0x1

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4117
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionImageView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a([Lcom/kuaishou/h/a/b$a;)V

    .line 4118
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionNameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->j:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4119
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionPkgImageView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->i:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageImageBigUrl:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Ljava/util/List;)V

    .line 4120
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionPkgNameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->i:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4121
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionPkgDescTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->i:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mIntroduction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mRightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 4199
    :catch_0
    move-exception v0

    .line 4200
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 129
    :cond_0
    return-void
.end method

.method onBackPress()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05d3
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    return-void
.end method

.method onEmotionPkgClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0901
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 98
    const/16 v0, 0x527

    const-string/jumbo v1, "StickerShare"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->j:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 2233
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 2237
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2238
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2239
    const-string/jumbo v3, "CHECKABLE"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2240
    const-string/jumbo v3, "LATESTUSED"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2241
    const-string/jumbo v3, "GETALLFOL"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2242
    const-string/jumbo v3, "TITLE"

    sget v4, Lcom/yxcorp/b/a$f;->send_message:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2243
    const-string/jumbo v3, "SHARE_ACTION"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2245
    new-instance v3, Lcom/yxcorp/gifshow/share/ShareOperationParam;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/share/ShareOperationParam;-><init>()V

    .line 2246
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->setEmotion(Lcom/yxcorp/gifshow/entity/EmotionInfo;)V

    .line 2247
    const-string/jumbo v1, "SHARE_OPERATION_PARAM"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2249
    const/16 v1, 0x99

    new-instance v4, Lcom/yxcorp/plugin/emotion/presenter/j;

    invoke-direct {v4, p0, v3}, Lcom/yxcorp/plugin/emotion/presenter/j;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;Lcom/yxcorp/gifshow/share/ShareOperationParam;)V

    invoke-virtual {v0, v2, v1, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 2267
    sget v1, Lcom/yxcorp/b/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/b/a$a;->placehold_anim:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 100
    :cond_0
    return-void
.end method

.method onEmotionPkgInfoPanelClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0910
        }
    .end annotation

    .prologue
    .line 104
    const/16 v0, 0x6c1

    const-string/jumbo v1, "StickerPackageDetail"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->i:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/emotion/EmotionPackageDetailsActivity;->a(Landroid/app/Activity;Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    .line 108
    return-void
.end method
