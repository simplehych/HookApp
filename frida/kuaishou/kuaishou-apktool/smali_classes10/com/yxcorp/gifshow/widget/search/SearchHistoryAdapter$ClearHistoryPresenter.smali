.class Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$ClearHistoryPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "SearchHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClearHistoryPresenter"
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


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$ClearHistoryPresenter;->d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$ClearHistoryPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 129
    return-void
.end method

.method onClearSearchHistoryClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c053a
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$ClearHistoryPresenter;->d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;)Lcom/yxcorp/gifshow/widget/search/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$ClearHistoryPresenter;->d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;)Lcom/yxcorp/gifshow/widget/search/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/search/a;->a()V

    .line 136
    :cond_0
    return-void
.end method
