.class final synthetic Lcom/yxcorp/gifshow/message/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/g;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/g;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;

    .line 1296
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1296
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 0
    return-void
.end method
