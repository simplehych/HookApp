.class public final Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "SearchHistoryAdapter.java"

# interfaces
.implements Lcom/g/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$ClearHistoryPresenter;,
        Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
        ">;",
        "Lcom/g/a/b",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/search/a;

.field private final b:I

.field private final c:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/search/a;III)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->a:Lcom/yxcorp/gifshow/widget/search/a;

    .line 42
    iput p2, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->b:I

    .line 43
    iput p3, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->c:I

    .line 44
    iput p4, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->f:I

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;)Lcom/yxcorp/gifshow/widget/search/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->a:Lcom/yxcorp/gifshow/widget/search/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 71
    const-wide/16 v0, -0x1

    .line 73
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$1;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->f:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$1;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->group_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 88
    sget v1, Lcom/yxcorp/gifshow/n$k;->maybe_want_to_search:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 90
    sget v1, Lcom/yxcorp/gifshow/n$k;->history_record:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->c:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$ClearHistoryPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$ClearHistoryPresenter;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 63
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->b:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0
.end method
