.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentTopicPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field e:Lcom/yxcorp/gifshow/profile/c;

.field f:I

.field g:Lcom/yxcorp/gifshow/profile/c;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/text/SpannableStringBuilder;

.field j:Ljava/lang/StringBuilder;

.field k:Z

.field private l:Ljava/lang/String;

.field mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0377
    .end annotation
.end field

.field mFlowRadioGroup:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0710
    .end annotation
.end field

.field mTopicLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0669
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->h:Ljava/util/List;

    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 126
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mFlowRadioGroup:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ac;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1182
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 1183
    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getMomentTopic()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2053
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-static {v1}, Lcom/trello/rxlifecycle2/android/a;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    .line 1184
    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1185
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/af;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/af;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;)V

    .line 1186
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->g:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ad;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ad;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_head_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->l:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->g:Lcom/yxcorp/gifshow/profile/c;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ae;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ae;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/c;->h:Lcom/yxcorp/gifshow/profile/e/e;

    .line 95
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V
    .locals 10

    .prologue
    const/16 v9, 0x22

    const/4 v1, 0x0

    .line 132
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->i:Landroid/text/SpannableStringBuilder;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j:Ljava/lang/StringBuilder;

    .line 134
    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mTagTemplateModels:Ljava/util/List;

    .line 139
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagTemplateModel;

    .line 143
    if-eqz v0, :cond_2

    .line 146
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagTemplateModel;->mPreLoadContent:Ljava/lang/String;

    .line 147
    iget-object v5, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagTemplateModel;->mRemindContent:Ljava/lang/String;

    .line 148
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->i:Landroid/text/SpannableStringBuilder;

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 158
    :goto_2
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    .line 161
    :goto_3
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 162
    iget-object v7, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/yxcorp/gifshow/profile/k$b;->background_black:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 165
    iget-object v7, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->i:Landroid/text/SpannableStringBuilder;

    add-int v8, v6, v0

    invoke-virtual {v7, v5, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/yxcorp/gifshow/profile/k$b;->list_item_remark:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 169
    add-int/2addr v0, v6

    .line 170
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->i:Landroid/text/SpannableStringBuilder;

    add-int/2addr v2, v0

    invoke-virtual {v6, v5, v0, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->i:Landroid/text/SpannableStringBuilder;

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 176
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 177
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2, v1, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/response/MomentTopicResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, -0x2

    const/4 v2, 0x0

    .line 186
    .line 2190
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse;->mTagList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2191
    :cond_0
    return-void

    .line 2193
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mTopicLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2194
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse;->mTagList:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->h:Ljava/util/List;

    .line 2196
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 2197
    if-eqz v0, :cond_2

    .line 2200
    iget v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->f:I

    if-gez v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_3

    .line 2201
    iget v1, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    iput v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->f:I

    :cond_3
    move v1, v3

    .line 2203
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mFlowRadioGroup:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    .line 2217
    new-instance v5, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->i()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;-><init>(Landroid/content/Context;)V

    .line 2218
    sget v6, Lcom/yxcorp/gifshow/profile/k$d;->profile_moment_tag_bg:I

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;->setBackgroundResource(I)V

    .line 2219
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2220
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/profile/k$b;->moment_tag_text:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2222
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/profile/k$c;->text_size_12:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 2221
    invoke-virtual {v5, v2, v6}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;->setTextSize(IF)V

    .line 2223
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2224
    iget v6, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;->setId(I)V

    .line 2225
    iget v6, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->f:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    if-ne v6, v0, :cond_5

    .line 2226
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;->setChecked(Z)V

    .line 2228
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2230
    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/yxcorp/gifshow/profile/k$c;->moment_tag_item_padding_left:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2233
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/profile/k$c;->moment_tag_item_padding_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2235
    invoke-virtual {v5, v0, v6, v0, v6}, Lcom/yxcorp/gifshow/profile/widget/UnCheckedRadioButton;->setPadding(IIII)V

    .line 2203
    invoke-virtual {v3, v5}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->k:Z

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 2118
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2119
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V

    goto :goto_0

    .line 2122
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->i:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
