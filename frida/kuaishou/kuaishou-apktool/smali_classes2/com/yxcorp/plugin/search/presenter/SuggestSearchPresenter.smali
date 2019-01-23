.class public Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SuggestSearchPresenter.java"


# instance fields
.field d:Ljava/lang/String;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/plugin/search/b/e;

.field mKeywordView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cf
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/search/d$f;->search_suggest_search_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    const-string/jumbo v0, "%1$s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 41
    if-gez v0, :cond_0

    .line 42
    const-string/jumbo v0, "%s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 44
    :cond_0
    if-ltz v0, :cond_1

    .line 45
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x21

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;->mKeywordView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method onCandidatesClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0561
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;->f:Lcom/yxcorp/plugin/search/b/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/search/b/e;->b(Ljava/lang/String;)V

    .line 54
    return-void
.end method
