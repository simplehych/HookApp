.class final Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$2;
.super Ljava/lang/Object;
.source "TrendingListPresenterV2.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/f/b;

.field final synthetic b:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;Lcom/yxcorp/gifshow/log/f/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$2;->b:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$2;->a:Lcom/yxcorp/gifshow/log/f/b;

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
    .line 91
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$2;->a:Lcom/yxcorp/gifshow/log/f/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->b()V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$2;->b:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;

    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$2;->b:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->b(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 88
    return-void

    .line 87
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
