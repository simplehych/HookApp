.class final Lcom/yxcorp/gifshow/widget/recyclerview/g$1;
.super Ljava/lang/Object;
.source "KwaiStickyRecyclerHeadersDecoration.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/recyclerview/g;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/recyclerview/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/recyclerview/g;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g$1;->b:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 132
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g$1;->b:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    .line 6016
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/recyclerview/g;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 135
    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g$1;->b:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    .line 7016
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/recyclerview/g;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 136
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/widget/recyclerview/g$1;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v1

    .line 107
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->item_view_position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g$1;->b:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    .line 1016
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->b:Lcom/yxcorp/gifshow/widget/recyclerview/e;

    .line 1113
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->a:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->a(I)J

    move-result-wide v4

    .line 1114
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->c:Landroid/support/v4/f/f;

    .line 2096
    const/4 v3, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1114
    check-cast v0, Ljava/util/Set;

    .line 1115
    if-nez v0, :cond_1

    .line 1116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1117
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->c:Landroid/support/v4/f/f;

    invoke-virtual {v2, v4, v5, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 1119
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x1

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/widget/recyclerview/g$1;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v1

    .line 118
    if-ne v1, v3, :cond_0

    .line 119
    sget v0, Lcom/yxcorp/gifshow/n$g;->item_view_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 120
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 124
    :cond_0
    if-ne v1, v3, :cond_2

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g$1;->b:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    .line 3016
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->b:Lcom/yxcorp/gifshow/widget/recyclerview/e;

    .line 3123
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->a:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->a(I)J

    move-result-wide v4

    .line 3124
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->c:Landroid/support/v4/f/f;

    .line 4096
    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3124
    check-cast v0, Ljava/util/Set;

    .line 3125
    if-nez v0, :cond_3

    .line 3126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3127
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->c:Landroid/support/v4/f/f;

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 3129
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3130
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3131
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->b:Landroid/support/v4/f/f;

    .line 5096
    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3131
    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 3132
    if-eqz v0, :cond_1

    .line 3133
    iget-object v1, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->d:Lcom/yxcorp/gifshow/widget/recyclerview/j;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-interface {v1, v3}, Lcom/yxcorp/gifshow/widget/recyclerview/j;->a(Landroid/view/View;)V

    .line 3134
    iget-object v1, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->b:Landroid/support/v4/f/f;

    .line 5132
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/f/f;->b(J)V

    .line 3135
    iget-object v1, v2, Lcom/yxcorp/gifshow/widget/recyclerview/e;->a:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->d(Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_0
.end method
