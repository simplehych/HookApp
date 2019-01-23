.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentRedesignContentPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

.field f:Ljava/lang/Runnable;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:F

.field private m:F

.field mContentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field mItemView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0221
    .end annotation
.end field

.field private n:I

.field private o:Lcom/yxcorp/gifshow/util/text/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->g:I

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->j:Landroid/os/Handler;

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->o:Lcom/yxcorp/gifshow/util/text/a;

    .line 318
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->f:Ljava/lang/Runnable;

    .line 1314
    invoke-static {}, Lcom/smile/gifshow/a;->bL()I

    move-result v0

    .line 1315
    if-nez v0, :cond_0

    const/16 v0, 0x32

    .line 78
    :cond_0
    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->n:I

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->h:I

    return v0
.end method

.method private a(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x0

    .line 140
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->n:I

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u2026\u3000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->more:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/QComment;)V

    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->n:I

    add-int/lit8 v4, v4, 0x1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 144
    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 155
    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    invoke-direct {p0, p2, p1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v5, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsOpen:Z

    .line 161
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    const/16 v1, 0x341

    const-string/jumbo v2, "stop_comment"

    .line 163
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->b(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    .line 199
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    invoke-static {p3}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->o:Lcom/yxcorp/gifshow/util/text/a;

    move-object v0, p3

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 203
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 204
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    move-object v1, p3

    check-cast v1, Landroid/text/Spannable;

    .line 205
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 204
    invoke-interface {v0, v1, p2, v2}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->generateBasicEmoji(Landroid/text/Spannable;Landroid/view/View;F)Landroid/text/Spannable;

    .line 208
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 213
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    const-string/jumbo v0, "\u3000"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    const-string/jumbo v0, ""

    .line 216
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->created()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->created()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/util/ap;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    sget v0, Lcom/yxcorp/gifshow/n$k;->sending:I

    .line 221
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_3
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v0, v1, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    new-instance v0, Lcom/yxcorp/gifshow/util/cr;

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/cr;-><init>(F)V

    add-int/lit8 v3, v1, 0x1

    .line 227
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 226
    invoke-virtual {v2, v0, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->g:I

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    .line 229
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 228
    invoke-virtual {v2, v0, v1, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->o:Lcom/yxcorp/gifshow/util/text/a;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 232
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 233
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 234
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 233
    invoke-interface {v0, v2, p2, v1}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->generateBasicEmoji(Landroid/text/Spannable;Landroid/view/View;F)Landroid/text/Spannable;

    .line 236
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;Z)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->k:Z

    return v0
.end method

.method private b(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->fold_up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 185
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 175
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 189
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 188
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    invoke-direct {p0, p2, p1, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsOpen:Z

    .line 192
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    const/16 v1, 0x340

    const-string/jumbo v2, "spread_comment"

    .line 194
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->a(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->k:Z

    .line 95
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->o:Lcom/yxcorp/gifshow/util/text/a;

    .line 2059
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/util/text/a;->c:Z

    .line 96
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->o:Lcom/yxcorp/gifshow/util/text/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2069
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/text/a;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 97
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->o:Lcom/yxcorp/gifshow/util/text/a;

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/ad;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/ad;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;)V

    .line 3044
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/text/a;->b:Lcom/yxcorp/gifshow/widget/an$a;

    .line 97
    iget v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->i:I

    .line 3054
    iput v3, v2, Lcom/yxcorp/gifshow/util/text/a;->a:I

    .line 104
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->mContentView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 3122
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v3

    .line 3123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->n:I

    if-lez v4, :cond_0

    .line 3124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->n:I

    if-gt v4, v5, :cond_2

    :cond_0
    move v0, v1

    .line 105
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 106
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsOpen:Z

    if-eqz v2, :cond_3

    .line 107
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->mContentView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0, v2, v3, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->b(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->mContentView:Landroid/widget/TextView;

    .line 3244
    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/ae;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/ae;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;ZLandroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    return-void

    .line 3129
    :cond_2
    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->n:I

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 3130
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    .line 3131
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    .line 3132
    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->mContentView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0, v2, v3, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->a(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->mContentView:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final synthetic a(ZLandroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 245
    if-nez p1, :cond_0

    move v0, v1

    .line 309
    :goto_0
    return v0

    :cond_0
    move-object v0, p3

    .line 249
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 250
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 251
    check-cast p3, Landroid/widget/TextView;

    .line 252
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 254
    if-nez v3, :cond_2

    .line 255
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->k:Z

    .line 256
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->l:F

    .line 257
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->m:F

    .line 258
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->j:Landroid/os/Handler;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->f:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->k:Z

    if-eqz v4, :cond_6

    move v0, v2

    .line 269
    goto :goto_0

    .line 259
    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 260
    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->l:F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->m:F

    .line 261
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    .line 262
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->j:Landroid/os/Handler;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->f:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 264
    :cond_4
    if-eq v3, v2, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 265
    :cond_5
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->j:Landroid/os/Handler;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->f:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 272
    :cond_6
    if-eq v3, v2, :cond_7

    if-nez v3, :cond_9

    .line 273
    :cond_7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 274
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 276
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    .line 277
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 279
    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    .line 280
    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    .line 282
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 283
    if-nez v6, :cond_8

    move v0, v2

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_8
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 288
    int-to-float v4, v4

    invoke-virtual {v6, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 290
    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, v4, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 292
    if-ne v3, v2, :cond_9

    .line 293
    array-length v3, v0

    if-eqz v3, :cond_a

    .line 294
    aget-object v0, v0, v1

    invoke-virtual {v0, p3}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_9
    :goto_2
    move v0, v2

    .line 309
    goto/16 :goto_0

    .line 296
    :cond_a
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_c

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v5, v0, :cond_c

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsOpen:Z

    if-eqz v0, :cond_b

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0, p2, v0, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->a(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    goto :goto_2

    .line 301
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0, p2, v0, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->b(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    goto :goto_2

    .line 304
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->mItemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_2
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->mContentView:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoLabelUserLinkColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->i:I

    .line 87
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoCommentOpenCloseTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->h:I

    .line 88
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoCommentSummaryTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->g:I

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    return-void
.end method
