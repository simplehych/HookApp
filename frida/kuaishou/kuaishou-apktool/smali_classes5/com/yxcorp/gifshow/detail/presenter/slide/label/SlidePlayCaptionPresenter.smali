.class public Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayCaptionPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/photoad/h;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/animation/ValueAnimator;

.field k:Ljava/lang/CharSequence;

.field l:Z

.field private m:I

.field mLabelSpace:Landroid/support/v4/widget/Space;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b7
    .end annotation
.end field

.field mLabelTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b6
    .end annotation
.end field

.field private n:I

.field private o:Landroid/animation/ValueAnimator;

.field private p:I

.field private q:Landroid/text/SpannableStringBuilder;

.field private r:Landroid/text/SpannableStringBuilder;

.field private s:Landroid/text/SpannableStringBuilder;

.field private t:Lcom/yxcorp/gifshow/util/text/c;

.field private u:Lcom/yxcorp/gifshow/util/text/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/util/text/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->t:Lcom/yxcorp/gifshow/util/text/c;

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->u:Lcom/yxcorp/gifshow/util/text/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->j:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 65
    .line 9285
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 9286
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 306
    const-string/jumbo v0, "  "

    const-string/jumbo v1, " "

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    .line 311
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    .line 312
    if-ltz v0, :cond_1

    .line 313
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x21

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 315
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 316
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 317
    if-ltz v0, :cond_0

    .line 318
    invoke-virtual {p1, v0, v1, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 322
    :cond_1
    return-object p1
.end method

.method private static a(Landroid/graphics/Paint;Landroid/text/Editable;II)V
    .locals 3

    .prologue
    .line 291
    if-gtz p3, :cond_0

    .line 292
    const/4 p3, 0x3

    .line 294
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 295
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, p3, :cond_2

    .line 296
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 297
    add-int/lit8 v1, v0, -0x1

    .line 298
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/a/c;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    add-int/lit8 v0, v0, -0x1

    .line 301
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 303
    :cond_2
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->r:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->s:Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, " "

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->r:Landroid/text/SpannableStringBuilder;

    .line 225
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2026 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const v4, 0x3fb33333    # 1.4f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 231
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->a(Landroid/graphics/Paint;Landroid/text/Editable;II)V

    .line 232
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->r:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->r:Landroid/text/SpannableStringBuilder;

    .line 239
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 233
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->b(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->l:Z

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .prologue
    .line 65
    .line 9214
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->k:Ljava/lang/CharSequence;

    .line 9215
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->i()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c50000    # 98.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->p:I

    .line 9216
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 65
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->p:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->o:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private b(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 282
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->j:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->o:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static final synthetic k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
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
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelSpace:Landroid/support/v4/widget/Space;

    invoke-virtual {v0, v10}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->r:Landroid/text/SpannableStringBuilder;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasSlidePlayAdCaption()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelSpace:Landroid/support/v4/widget/Space;

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->t:Lcom/yxcorp/gifshow/util/text/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v1

    .line 1090
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/text/c;->c:Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->t:Lcom/yxcorp/gifshow/util/text/c;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->n:I

    .line 2075
    iput v1, v0, Lcom/yxcorp/gifshow/util/text/c;->d:I

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->t:Lcom/yxcorp/gifshow/util/text/c;

    .line 3065
    iput v3, v0, Lcom/yxcorp/gifshow/util/text/c;->e:I

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->u:Lcom/yxcorp/gifshow/util/text/a;

    .line 4049
    iput v3, v0, Lcom/yxcorp/gifshow/util/text/a;->e:I

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->u:Lcom/yxcorp/gifshow/util/text/a;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->m:I

    .line 4054
    iput v1, v0, Lcom/yxcorp/gifshow/util/text/a;->a:I

    .line 124
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVerticalFadingEdgeEnabled(Z)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/h;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->t:Lcom/yxcorp/gifshow/util/text/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/text/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->t:Lcom/yxcorp/gifshow/util/text/c;

    invoke-static {}, Lcom/smile/gifshow/a;->dW()I

    move-result v1

    .line 4080
    iput v1, v0, Lcom/yxcorp/gifshow/util/text/c;->a:I

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->t:Lcom/yxcorp/gifshow/util/text/c;

    .line 4085
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/util/text/c;->b:Z

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->u:Lcom/yxcorp/gifshow/util/text/a;

    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/i;->a:Lcom/yxcorp/gifshow/widget/an$a;

    .line 5044
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/text/a;->b:Lcom/yxcorp/gifshow/widget/an$a;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5165
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5166
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->q:Landroid/text/SpannableStringBuilder;

    .line 5167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasSlidePlayAdCaption()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5168
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5169
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->s:Landroid/text/SpannableStringBuilder;

    .line 5170
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->t:Lcom/yxcorp/gifshow/util/text/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->s:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/text/c;->b(Landroid/text/SpannableStringBuilder;)V

    .line 5171
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->s:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->i()Landroid/content/Context;

    move-result-object v3

    .line 6016
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6019
    sget-object v4, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement:[I

    sget v5, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementSlidePlayLinkIcon:I

    invoke-static {v3, v4, v5}, Lcom/yxcorp/utility/ag;->a(Landroid/content/Context;[II)I

    move-result v4

    .line 6021
    sget-object v5, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement:[I

    sget v6, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementHintColor:I

    invoke-static {v3, v5, v6}, Lcom/yxcorp/utility/ag;->a(Landroid/content/Context;[II)I

    move-result v5

    .line 6023
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 6024
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6025
    new-instance v5, Lcom/yxcorp/gifshow/util/dg$a$a;

    invoke-direct {v5, v3}, Lcom/yxcorp/gifshow/util/dg$a$a;-><init>(Landroid/content/Context;)V

    .line 6315
    iput v4, v5, Lcom/yxcorp/gifshow/util/dg$a$a;->a:I

    .line 6027
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/yxcorp/gifshow/n$d;->text_color9_normal:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 6320
    iput v4, v5, Lcom/yxcorp/gifshow/util/dg$a$a;->b:I

    .line 6325
    iput-object v6, v5, Lcom/yxcorp/gifshow/util/dg$a$a;->c:Landroid/text/style/ForegroundColorSpan;

    .line 6028
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/util/dg$a$a;->a()Lcom/yxcorp/gifshow/util/dg$a;

    move-result-object v4

    .line 6029
    invoke-static {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/util/dg;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lcom/yxcorp/gifshow/util/dg$a;)V

    .line 6030
    sget-object v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 6031
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v4, v5, :cond_4

    .line 7191
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v4

    .line 7193
    const-string/jumbo v5, "${ad}"

    .line 7194
    iget-object v6, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 7195
    invoke-virtual {v2, v9, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7196
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    iget-object v7, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7198
    sget-object v6, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement:[I

    sget v7, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementSlidePlayShopIcon:I

    invoke-static {v3, v6, v7}, Lcom/yxcorp/utility/ag;->a(Landroid/content/Context;[II)I

    move-result v6

    .line 7201
    invoke-static {v3, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 7202
    new-instance v7, Lcom/yxcorp/gifshow/widget/p;

    invoke-direct {v7, v6, v5}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 7203
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 7204
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 7203
    invoke-virtual {v7, v8, v6}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    move-result-object v6

    .line 7205
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    .line 7202
    invoke-virtual {v2, v6, v9, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7206
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    .line 7207
    new-instance v6, Lcom/yxcorp/gifshow/util/span/a;

    invoke-direct {v6, v0}, Lcom/yxcorp/gifshow/util/span/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 7209
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/yxcorp/gifshow/n$d;->text_color9_normal:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8049
    iput v0, v6, Lcom/yxcorp/gifshow/util/span/a;->d:I

    .line 7209
    iget-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    .line 7210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    .line 7207
    invoke-virtual {v2, v6, v5, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7211
    iget-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    .line 7213
    iget-object v5, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mClickNumber:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7214
    iget-object v5, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mClickNumber:Ljava/lang/String;

    .line 7215
    invoke-static {v3, v5}, Lcom/yxcorp/gifshow/util/dg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 7216
    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mClickNumber:Ljava/lang/String;

    .line 7217
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/dg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 7216
    invoke-virtual {v2, v0, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7218
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/dg;->a(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v3

    .line 7219
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v0

    .line 7218
    invoke-virtual {v2, v3, v0, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7220
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v0, v3

    .line 7222
    :cond_3
    const-string/jumbo v3, " "

    invoke-virtual {v2, v0, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5172
    :cond_4
    new-instance v2, Lcom/yxcorp/gifshow/util/dg$c;

    .line 5173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$d;->text_color9_normal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->i()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement:[I

    sget v5, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementSlidePlayLinkIcon:I

    invoke-static {v3, v4, v5}, Lcom/yxcorp/utility/ag;->a(Landroid/content/Context;[II)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/util/dg$c;-><init>(II)V

    .line 5176
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->s:Landroid/text/SpannableStringBuilder;

    .line 5177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->g:Lcom/yxcorp/gifshow/photoad/h;

    .line 5176
    invoke-static {v3, v4, v0, v5, v2}, Lcom/yxcorp/gifshow/util/text/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/text/SpannableStringBuilder;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/photoad/h;Lcom/yxcorp/gifshow/util/dg$c;)V

    .line 5178
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->s:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5179
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->u:Lcom/yxcorp/gifshow/util/text/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->s:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 5180
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->q:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->s:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/text/SpannableStringBuilder;)V

    .line 5182
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->u:Lcom/yxcorp/gifshow/util/text/a;

    .line 8074
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/text/a;->f:Ljava/util/List;

    .line 8326
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8329
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v2, 0x3fe

    const-string/jumbo v3, "show_at_friend"

    .line 8331
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/detail/b/b$a;->b(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v2

    .line 9057
    iput-object v1, v2, Lcom/yxcorp/gifshow/detail/b/b$a;->f:Ljava/util/List;

    .line 8330
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/detail/b/b;->b(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 5200
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/utility/o;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/label/j;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/j;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)V

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/slide/label/k;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/k;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)V

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/utility/o;-><init>(Landroid/view/View$OnClickListener;Lcom/yxcorp/utility/o$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTagHashType()I

    move-result v0

    if-gtz v0, :cond_7

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->q:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/Spanned;)Ljava/util/ArrayList;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/a;->a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5196
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelSpace:Landroid/support/v4/widget/Space;

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 162
    :cond_7
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_color21_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->n:I

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->m:I

    .line 103
    return-void
.end method
