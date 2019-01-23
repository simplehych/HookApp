.class public Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentCommentTextPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/entity/MomentComment;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/profile/a;

.field h:Lcom/yxcorp/gifshow/recycler/j;

.field i:Lcom/yxcorp/gifshow/profile/f/c;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field mCommentBottomMarginView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0223
    .end annotation
.end field

.field mCommentBottomView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0222
    .end annotation
.end field

.field mCommentTopMarginView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0244
    .end annotation
.end field

.field mCommentTopView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0243
    .end annotation
.end field

.field mCommentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0220
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Landroid/text/SpannableStringBuilder;

.field private q:Landroid/text/SpannableStringBuilder;

.field private r:Lcom/yxcorp/gifshow/util/text/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->r:Lcom/yxcorp/gifshow/util/text/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->j:I

    return v0
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QUser;Z)Landroid/text/style/ClickableSpan;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;Lcom/yxcorp/gifshow/entity/QUser;Z)V

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->p:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->q:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method static final synthetic k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    const-string/jumbo v0, "at_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "{user_id}"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 10

    .prologue
    const/16 v9, 0x46

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/16 v8, 0x21

    const/4 v6, 0x0

    .line 111
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 113
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentTopView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikeCount:I

    if-lez v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->profile_bg_moment_comment_corners_none:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentTopMarginView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 117
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/MomentComment;->getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment$a;->c:I

    if-nez v0, :cond_5

    move v0, v6

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3130
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 3131
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/MomentComment;->getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment$a;->c:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_6

    move v0, v2

    .line 120
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentBottomView:Landroid/view/View;

    if-eqz v0, :cond_7

    sget v3, Lcom/yxcorp/gifshow/profile/k$d;->profile_bg_moment_comment_corners_bottom:I

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentBottomMarginView:Landroid/view/View;

    if-eqz v0, :cond_0

    move v1, v6

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3135
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasNameOrUserName()Ljava/lang/String;

    move-result-object v0

    .line 3136
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3137
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;Z)Landroid/text/style/ClickableSpan;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v1, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3140
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3159
    const-string/jumbo v2, "p"

    .line 3160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->profile_icon_writer_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3161
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->l:I

    iget v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->m:I

    invoke-virtual {v1, v6, v6, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3162
    new-instance v0, Lcom/yxcorp/gifshow/profile/widget/c;

    iget v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->o:I

    iget v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->n:I

    iget v5, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->k:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/widget/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;III)V

    .line 3164
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 3165
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3166
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v0, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3144
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mReplayToUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_2

    .line 3145
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mReplayToUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasNameOrUserName()Ljava/lang/String;

    move-result-object v0

    .line 3146
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->reply:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3147
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 3148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 3149
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3150
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mReplayToUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v0, v6}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;Z)Landroid/text/style/ClickableSpan;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3154
    :cond_2
    const-string/jumbo v0, "\uff1a"

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mContent:Ljava/lang/String;

    .line 3170
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3171
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3154
    :cond_3
    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3206
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v0, v9, :cond_9

    move-object v0, v7

    .line 126
    :goto_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void

    .line 113
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->profile_bg_moment_comment_corners_top:I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 117
    goto/16 :goto_1

    :cond_6
    move v0, v6

    .line 3131
    goto/16 :goto_2

    .line 120
    :cond_7
    sget v3, Lcom/yxcorp/gifshow/profile/k$d;->profile_bg_moment_comment_corners_none:I

    goto/16 :goto_3

    .line 3174
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3175
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3176
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3177
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->r:Lcom/yxcorp/gifshow/util/text/a;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    goto :goto_4

    .line 3209
    :cond_9
    invoke-virtual {v7, v6, v9}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3210
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->p:Landroid/text/SpannableStringBuilder;

    .line 3211
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->q:Landroid/text/SpannableStringBuilder;

    .line 3213
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_text_collapse:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3214
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 3215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 3216
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3217
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->q:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;)V

    invoke-virtual {v0, v3, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3230
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->p:Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3231
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_text_expand:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3232
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 3233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 3234
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3235
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->p:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$3;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;)V

    invoke-virtual {v0, v3, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3248
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/MomentComment;->getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment$a;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->q:Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->p:Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$b;->text_color4_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->j:I

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$c;->profile_moment_comment_line_space_extra:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->k:I

    .line 92
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->l:I

    .line 93
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->m:I

    .line 94
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->n:I

    .line 95
    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->o:I

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$b;->surface_color9_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->r:Lcom/yxcorp/gifshow/util/text/a;

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->j:I

    .line 1054
    iput v1, v0, Lcom/yxcorp/gifshow/util/text/a;->a:I

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->r:Lcom/yxcorp/gifshow/util/text/a;

    const/4 v1, 0x0

    .line 2049
    iput v1, v0, Lcom/yxcorp/gifshow/util/text/a;->e:I

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->r:Lcom/yxcorp/gifshow/util/text/a;

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/o;->a:Lcom/yxcorp/gifshow/widget/an$a;

    .line 3044
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/text/a;->b:Lcom/yxcorp/gifshow/widget/an$a;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->r:Lcom/yxcorp/gifshow/util/text/a;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/p;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;)V

    .line 3064
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/text/a;->g:Lcom/yxcorp/gifshow/util/text/a$a;

    .line 107
    return-void
.end method
