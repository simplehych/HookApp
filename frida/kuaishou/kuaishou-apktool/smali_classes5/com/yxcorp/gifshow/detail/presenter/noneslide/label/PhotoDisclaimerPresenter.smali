.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoDisclaimerPresenter.java"


# instance fields
.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field private g:I

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:[I

.field private l:Landroid/view/View$OnLayoutChangeListener;

.field mDisclaimerView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c7
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/af;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/af;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->g:I

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->l:Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->k()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisclaimerMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 69
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->h:Landroid/view/View;

    .line 70
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    new-instance v1, Lcom/yxcorp/gifshow/util/bi;

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$f;->detail_icon_warning_white_normal:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 2063
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 74
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisclaimerMessage:Ljava/lang/String;

    const-string/jumbo v3, "\\n"

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->mDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->mDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->d:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->mDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->i:I

    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->j:I

    .line 62
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->k:[I

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->k:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->k:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 106
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 107
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->mDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->mDisclaimerView:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_0

    .line 112
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->i:I

    if-lt v1, v0, :cond_2

    .line 113
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->i:I

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->j:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->mDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 115
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->j:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;->mDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1
.end method
