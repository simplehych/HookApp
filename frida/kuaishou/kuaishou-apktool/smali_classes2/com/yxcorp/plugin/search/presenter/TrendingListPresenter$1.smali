.class final Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$1;
.super Lcom/yxcorp/plugin/search/a/a;
.source "TrendingListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;Lcom/yxcorp/plugin/search/fragment/af;Z)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$1;->a:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/yxcorp/plugin/search/a/a;-><init>(Lcom/yxcorp/plugin/search/fragment/af;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$1;->a:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->a(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;)I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    invoke-super {p0}, Lcom/yxcorp/plugin/search/a/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$1;->a:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->a(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/plugin/search/a/a;->a()I

    move-result v0

    goto :goto_0
.end method
