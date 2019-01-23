.class public Lcom/yxcorp/plugin/search/a/a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "HotQueryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/model/TrendingItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/yxcorp/plugin/search/fragment/af;


# direct methods
.method protected constructor <init>(Lcom/yxcorp/plugin/search/fragment/af;Z)V
    .locals 0
    .param p1    # Lcom/yxcorp/plugin/search/fragment/af;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/a;->b:Lcom/yxcorp/plugin/search/fragment/af;

    .line 23
    iput-boolean p2, p0, Lcom/yxcorp/plugin/search/a/a;->a:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/search/a/a;->b:Lcom/yxcorp/plugin/search/fragment/af;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/a/a;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/plugin/search/d$e;->search_trending_item:I

    .line 29
    :goto_0
    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 28
    return-object v1

    :cond_0
    sget v0, Lcom/yxcorp/plugin/search/d$e;->search_history_item:I

    goto :goto_0
.end method
