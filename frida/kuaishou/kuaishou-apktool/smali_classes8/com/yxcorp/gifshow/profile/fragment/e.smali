.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/a;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/e;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iput p2, p0, Lcom/yxcorp/gifshow/profile/fragment/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/e;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget v1, p0, Lcom/yxcorp/gifshow/profile/fragment/e;->b:I

    .line 2361
    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1943
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 1944
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 1945
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/f/r;->a(Landroid/support/v4/app/h;Landroid/view/View;)Lcom/yxcorp/gifshow/util/unserializable/b;

    .line 0
    return-void
.end method
