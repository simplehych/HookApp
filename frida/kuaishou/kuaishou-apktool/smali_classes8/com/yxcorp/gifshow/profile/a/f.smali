.class final synthetic Lcom/yxcorp/gifshow/profile/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/a/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/f;->a:Lcom/yxcorp/gifshow/profile/a/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/f;->a:Lcom/yxcorp/gifshow/profile/a/e;

    check-cast p1, Ljava/lang/Integer;

    .line 7045
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 7046
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/a/e;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 7047
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/a/e;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 0
    :cond_0
    return-void
.end method
