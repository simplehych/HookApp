.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/a;

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/a;Landroid/support/v7/widget/LinearLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/d;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/d;->b:Landroid/support/v7/widget/LinearLayoutManager;

    iput p3, p0, Lcom/yxcorp/gifshow/profile/fragment/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/d;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/d;->b:Landroid/support/v7/widget/LinearLayoutManager;

    iget v2, p0, Lcom/yxcorp/gifshow/profile/fragment/d;->c:I

    .line 2361
    iget-object v3, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1934
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 1935
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/profile/k$c;->title_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1936
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 1933
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    .line 0
    return-void
.end method
