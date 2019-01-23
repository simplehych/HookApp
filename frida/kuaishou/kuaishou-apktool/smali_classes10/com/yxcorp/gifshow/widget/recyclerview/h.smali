.class final synthetic Lcom/yxcorp/gifshow/widget/recyclerview/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$n;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/recyclerview/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/recyclerview/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/h;->a:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/h;->a:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    .line 1090
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->d()I

    move-result v0

    .line 1091
    if-eq v0, v3, :cond_1

    .line 1094
    iget-object v1, v2, Lcom/yxcorp/gifshow/widget/recyclerview/g;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v1, :cond_0

    .line 1095
    iget-object v1, v2, Lcom/yxcorp/gifshow/widget/recyclerview/g;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1096
    if-eq v0, v3, :cond_1

    :cond_0
    move v1, v0

    .line 1100
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/recyclerview/g;->b:Lcom/yxcorp/gifshow/widget/recyclerview/e;

    .line 2096
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->a:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->a(I)J

    move-result-wide v4

    .line 2097
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->c:Landroid/support/v4/f/f;

    .line 3096
    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2097
    check-cast v0, Ljava/util/Set;

    .line 2098
    if-eqz v0, :cond_1

    .line 2101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2102
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2103
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->b:Landroid/support/v4/f/f;

    .line 4096
    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2103
    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 2104
    if-eqz v0, :cond_1

    .line 2106
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->b:Landroid/support/v4/f/f;

    .line 4132
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/f/f;->b(J)V

    .line 0
    :cond_1
    return-void
.end method
