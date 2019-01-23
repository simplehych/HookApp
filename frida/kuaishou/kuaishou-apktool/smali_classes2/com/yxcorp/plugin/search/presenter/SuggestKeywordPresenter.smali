.class public Lcom/yxcorp/plugin/search/presenter/SuggestKeywordPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SuggestKeywordPresenter.java"


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
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestKeywordPresenter;->mKeywordView:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SuggestKeywordPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/search/d$a;->text_orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SuggestKeywordPresenter;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/SuggestKeywordPresenter;->f:Lcom/yxcorp/plugin/search/b/e;

    .line 35
    invoke-interface {v3}, Lcom/yxcorp/plugin/search/b/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method onCandidatesClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0561
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestKeywordPresenter;->f:Lcom/yxcorp/plugin/search/b/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SuggestKeywordPresenter;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/search/b/e;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestKeywordPresenter;->f:Lcom/yxcorp/plugin/search/b/e;

    invoke-interface {v0}, Lcom/yxcorp/plugin/search/b/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SuggestKeywordPresenter;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestKeywordPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/plugin/search/h;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 43
    return-void
.end method
