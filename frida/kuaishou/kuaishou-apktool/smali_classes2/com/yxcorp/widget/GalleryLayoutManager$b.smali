.class final Lcom/yxcorp/widget/GalleryLayoutManager$b;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "GalleryLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/yxcorp/widget/GalleryLayoutManager;


# direct methods
.method private constructor <init>(Lcom/yxcorp/widget/GalleryLayoutManager;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/widget/GalleryLayoutManager;B)V
    .locals 0

    .prologue
    .line 890
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/GalleryLayoutManager$b;-><init>(Lcom/yxcorp/widget/GalleryLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 920
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 921
    iput p2, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->a:I

    .line 922
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->a:I

    if-nez v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->a(Lcom/yxcorp/widget/GalleryLayoutManager;)Landroid/support/v7/widget/al;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_1

    .line 925
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 926
    iget-object v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    iget v2, v2, Lcom/yxcorp/widget/GalleryLayoutManager;->a:I

    if-eq v1, v2, :cond_2

    .line 927
    iget-object v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    iget-object v2, v2, Lcom/yxcorp/widget/GalleryLayoutManager;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 928
    iget-object v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    iget-object v2, v2, Lcom/yxcorp/widget/GalleryLayoutManager;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 930
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    iput-object v0, v2, Lcom/yxcorp/widget/GalleryLayoutManager;->b:Landroid/view/View;

    .line 931
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 932
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    iput v1, v0, Lcom/yxcorp/widget/GalleryLayoutManager;->a:I

    .line 933
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->c(Lcom/yxcorp/widget/GalleryLayoutManager;)Lcom/yxcorp/widget/GalleryLayoutManager$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->c(Lcom/yxcorp/widget/GalleryLayoutManager;)Lcom/yxcorp/widget/GalleryLayoutManager$e;

    .line 942
    :cond_1
    :goto_0
    return-void

    .line 936
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->b(Lcom/yxcorp/widget/GalleryLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->c(Lcom/yxcorp/widget/GalleryLayoutManager;)Lcom/yxcorp/widget/GalleryLayoutManager$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->b:Z

    if-eqz v0, :cond_1

    .line 937
    iput-boolean v3, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->b:Z

    .line 938
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->c(Lcom/yxcorp/widget/GalleryLayoutManager;)Lcom/yxcorp/widget/GalleryLayoutManager$e;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 896
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 897
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->a(Lcom/yxcorp/widget/GalleryLayoutManager;)Landroid/support/v7/widget/al;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_1

    .line 899
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 900
    iget-object v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    iget v2, v2, Lcom/yxcorp/widget/GalleryLayoutManager;->a:I

    if-eq v1, v2, :cond_1

    .line 901
    iget-object v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    iget-object v2, v2, Lcom/yxcorp/widget/GalleryLayoutManager;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 902
    iget-object v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    iget-object v2, v2, Lcom/yxcorp/widget/GalleryLayoutManager;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 904
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    iput-object v0, v2, Lcom/yxcorp/widget/GalleryLayoutManager;->b:Landroid/view/View;

    .line 905
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 906
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    iput v1, v0, Lcom/yxcorp/widget/GalleryLayoutManager;->a:I

    .line 907
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->b(Lcom/yxcorp/widget/GalleryLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->a:I

    if-eqz v0, :cond_2

    .line 908
    iput-boolean v4, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->b:Z

    .line 916
    :cond_1
    :goto_0
    return-void

    .line 911
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->c(Lcom/yxcorp/widget/GalleryLayoutManager;)Lcom/yxcorp/widget/GalleryLayoutManager$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$b;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->c(Lcom/yxcorp/widget/GalleryLayoutManager;)Lcom/yxcorp/widget/GalleryLayoutManager$e;

    goto :goto_0
.end method
