.class public Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SearchHistoryPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

.field e:Lcom/yxcorp/plugin/search/b/a;

.field f:Lcom/yxcorp/gifshow/widget/search/e;

.field private final g:Lcom/yxcorp/gifshow/widget/bn;

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b12
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 32
    const-class v0, Lcom/yxcorp/gifshow/widget/bn;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/yxcorp/gifshow/widget/bn;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;->g:Lcom/yxcorp/gifshow/widget/bn;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;->d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method onCloseClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0213
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 49
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;->g:Lcom/yxcorp/gifshow/widget/bn;

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;->e:Lcom/yxcorp/plugin/search/b/a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/search/b/a;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;->d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    .line 1092
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1095
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/bn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1096
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1097
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    .line 1099
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1101
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/bn;->a:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v1, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/utility/i/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;->f:Lcom/yxcorp/gifshow/widget/search/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/e;->b()V

    .line 51
    return-void
.end method

.method onHistoryClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b12
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;->e:Lcom/yxcorp/plugin/search/b/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;->d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/plugin/search/b/a;->a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;)V

    .line 43
    return-void
.end method
