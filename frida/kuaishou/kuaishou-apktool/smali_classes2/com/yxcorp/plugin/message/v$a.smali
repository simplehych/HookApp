.class final Lcom/yxcorp/plugin/message/v$a;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "NewMessageConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/v;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$a;->a:Lcom/yxcorp/plugin/message/v;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/message/v;B)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/v$a;-><init>(Lcom/yxcorp/plugin/message/v;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/plugin/message/v$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 219
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    .line 220
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$a;->a:Lcom/yxcorp/plugin/message/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/v;->c(Lcom/yxcorp/plugin/message/v;Z)V

    .line 224
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$a;->a:Lcom/yxcorp/plugin/message/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 193
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 194
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/v$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    if-nez p2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$a;->a:Lcom/yxcorp/plugin/message/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/v;->j:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v$a;->a:Lcom/yxcorp/plugin/message/v;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$a;->a:Lcom/yxcorp/plugin/message/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/v;->a(Lcom/yxcorp/plugin/message/v;I)I

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$a;->a:Lcom/yxcorp/plugin/message/v;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v$a;->a:Lcom/yxcorp/plugin/message/v;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/v;->j:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/v;->a(Lcom/yxcorp/plugin/message/v;I)I

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/v$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 208
    return-void
.end method
