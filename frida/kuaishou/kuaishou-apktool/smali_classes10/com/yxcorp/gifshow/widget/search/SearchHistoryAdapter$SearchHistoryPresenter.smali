.class Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "SearchHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchHistoryPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

.field mHistoryIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04bb
    .end annotation
.end field

.field mHistoryNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04bc
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;->d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 104
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;->mHistoryNameView:Landroid/widget/TextView;

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 108
    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;->mHistoryIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->search_icon_big_search:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;->mHistoryIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->search_icon_history_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method onSearchHistoryItemClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c053a
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;->d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;)Lcom/yxcorp/gifshow/widget/search/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;->d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;)Lcom/yxcorp/gifshow/widget/search/a;

    move-result-object v1

    .line 3195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/widget/search/a;->a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;)V

    .line 121
    :cond_0
    return-void
.end method
