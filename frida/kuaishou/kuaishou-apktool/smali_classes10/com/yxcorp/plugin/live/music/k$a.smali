.class public final Lcom/yxcorp/plugin/live/music/k$a;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "LiveMusicSearchHistoryFragmentCreator.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/search/c;"
    }
.end annotation


# instance fields
.field protected b:Lcom/yxcorp/gifshow/widget/search/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/search/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/k$a;->b:Lcom/yxcorp/gifshow/widget/search/a;

    .line 61
    return-void
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/e;

    const-string/jumbo v1, "music"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/search/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/k$a;->b:Lcom/yxcorp/gifshow/widget/search/a;

    sget v2, Lcom/yxcorp/gifshow/live/a$f;->search_history_item_live:I

    sget v3, Lcom/yxcorp/gifshow/live/a$f;->clear_history_item_live:I

    sget v4, Lcom/yxcorp/gifshow/live/a$f;->search_history_group_live:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;-><init>(Lcom/yxcorp/gifshow/widget/search/a;III)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/search/g;-><init>()V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 43
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(IZZ)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/k$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->transparent_divider:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/k$a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/k$a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/g/a/c;

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/k$a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    invoke-direct {v2, v0}, Lcom/g/a/c;-><init>(Lcom/g/a/b;)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 52
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "music"

    return-object v0
.end method
