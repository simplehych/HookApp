.class final Lcom/yxcorp/gifshow/widget/search/d$1;
.super Ljava/lang/Object;
.source "SearchHistoryFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/search/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/a/a;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/search/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/d;Lcom/yxcorp/gifshow/recycler/a/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/d$1;->b:Lcom/yxcorp/gifshow/widget/search/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/search/d$1;->a:Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/d$1;->b:Lcom/yxcorp/gifshow/widget/search/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/d;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/d$1;->b:Lcom/yxcorp/gifshow/widget/search/d;

    .line 37
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/d;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/d$1;->b:Lcom/yxcorp/gifshow/widget/search/d;

    .line 39
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/d;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/d$1;->a:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 1083
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
