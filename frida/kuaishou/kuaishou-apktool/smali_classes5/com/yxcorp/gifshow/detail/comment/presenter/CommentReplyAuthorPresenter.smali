.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentReplyAuthorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

.field f:Z

.field private g:I

.field private h:I

.field private i:I

.field mReplyNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d6
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

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->g:I

    return v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Lcom/google/common/base/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TF;",
            "Lcom/google/common/base/g",
            "<TF;TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 167
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 159
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 158
    goto :goto_0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    const/16 v9, 0x21

    const/4 v5, 0x0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;)V

    invoke-virtual {v8, v0, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1172
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoCommentAuthorIcon:I

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_icon_writer_m_normal:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1175
    const-string/jumbo v2, "p"

    .line 1176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v5, v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1179
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;

    const/high16 v3, -0x3fc00000    # -3.0f

    .line 1180
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    const/high16 v4, 0x40200000    # 2.5f

    .line 1181
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIB)V

    .line 1182
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1183
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1184
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    sget-object v1, Lcom/yxcorp/gifshow/detail/comment/presenter/ag;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->a(Ljava/lang/Object;Lcom/google/common/base/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 105
    sget-object v1, Lcom/yxcorp/gifshow/detail/comment/presenter/ah;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->a(Ljava/lang/Object;Lcom/google/common/base/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserName:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u3000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->reply:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u3000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 117
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 119
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;)V

    sub-int v3, v2, v1

    invoke-virtual {v8, v0, v3, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 141
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    .line 143
    :goto_0
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 144
    add-int/lit8 v4, v0, 0x1

    .line 143
    invoke-virtual {v8, v3, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    sub-int v3, v2, v1

    .line 146
    add-int/lit8 v3, v3, -0x1

    sub-int v1, v2, v1

    .line 145
    invoke-virtual {v8, v0, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->mReplyNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 150
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->h:I

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->i:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->mReplyNameView:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->mReplyNameView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 155
    return-void

    :cond_2
    move v0, v7

    .line 141
    goto :goto_0

    .line 150
    :cond_3
    iget v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->i:I

    goto :goto_1
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->f:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$e;->sub_comment_avatar_new_size:I

    .line 67
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->b(I)I

    move-result v0

    .line 68
    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->h:I

    .line 69
    sget v0, Lcom/yxcorp/gifshow/n$e;->margin_default:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->b(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->i:I

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoCommentUserTextColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->g:I

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void

    .line 67
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$e;->sub_comment_avatar_size:I

    .line 68
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->b(I)I

    move-result v0

    goto :goto_0
.end method
