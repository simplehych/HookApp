.class final Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$2;
.super Ljava/lang/Object;
.source "TrendingListPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/f/b;

.field final synthetic b:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;Lcom/yxcorp/gifshow/log/f/b;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$2;->b:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$2;->a:Lcom/yxcorp/gifshow/log/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$2;->a:Lcom/yxcorp/gifshow/log/f/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->b()V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$2;->b:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;

    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$2;->b:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->b(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 80
    return-void

    .line 79
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
