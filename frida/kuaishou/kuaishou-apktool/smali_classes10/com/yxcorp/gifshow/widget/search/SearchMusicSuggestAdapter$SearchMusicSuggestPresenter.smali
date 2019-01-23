.class public Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SearchMusicSuggestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchMusicSuggestPresenter"
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field final synthetic e:Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

.field mKeywordView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0552
    .end annotation
.end field

.field mRootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c053a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

    .line 69
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->a(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->mKeywordView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

    .line 71
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->a(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$d;->text_default_color:I

    :goto_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->mKeywordView:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->b(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void

    .line 69
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$f;->background_list_selector:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    goto :goto_1
.end method

.method public confirmSearch(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c053a
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->c(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;)Lcom/yxcorp/gifshow/widget/search/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->c(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;)Lcom/yxcorp/gifshow/widget/search/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->d(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/search/b;->onClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method
