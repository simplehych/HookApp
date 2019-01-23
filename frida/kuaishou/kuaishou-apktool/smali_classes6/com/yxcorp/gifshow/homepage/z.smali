.class final synthetic Lcom/yxcorp/gifshow/homepage/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/w;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/z;->a:Lcom/yxcorp/gifshow/homepage/w;

    iput p2, p0, Lcom/yxcorp/gifshow/homepage/z;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/z;->a:Lcom/yxcorp/gifshow/homepage/w;

    iget v0, p0, Lcom/yxcorp/gifshow/homepage/z;->b:I

    .line 1361
    iget-object v2, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1290
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    add-int/2addr v2, v0

    .line 1291
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 1292
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/w;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/util/f/r;->a(Landroid/support/v4/app/h;Lcom/yxcorp/gifshow/recycler/c/a;Landroid/view/View;I)Lcom/yxcorp/gifshow/util/unserializable/b;

    .line 0
    return-void
.end method
