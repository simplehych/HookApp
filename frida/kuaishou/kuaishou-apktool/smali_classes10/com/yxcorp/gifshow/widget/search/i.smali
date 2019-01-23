.class public final Lcom/yxcorp/gifshow/widget/search/i;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "SearchMusicSuggestFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/search/k;"
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/gifshow/widget/search/b;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/search/i;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/yxcorp/gifshow/widget/search/i;->c:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/search/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/i;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/i;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/i;->d:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/i;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/i;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/i;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

    const-string/jumbo v1, ""

    .line 2033
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/i;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

    const-string/jumbo v1, ""

    .line 2037
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->b:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/i;->ay_()V

    goto :goto_0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchMusicSuggestResponse;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/i$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/search/i$2;-><init>(Lcom/yxcorp/gifshow/widget/search/i;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;

    iget v0, p0, Lcom/yxcorp/gifshow/widget/search/i;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/i;->b:Lcom/yxcorp/gifshow/widget/search/b;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;-><init>(ZLcom/yxcorp/gifshow/widget/search/b;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/i$3;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/widget/search/i$3;-><init>(Lcom/yxcorp/gifshow/widget/search/i;Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/search/i;->c:I

    .line 47
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(IZZ)V

    .line 60
    iget v1, p0, Lcom/yxcorp/gifshow/widget/search/i;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 61
    sget v1, Lcom/yxcorp/gifshow/n$f;->transparent_divider:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/i;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/i;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/search/i$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/search/i$1;-><init>(Lcom/yxcorp/gifshow/widget/search/i;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 73
    return-void
.end method
