.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/gz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/gy$1;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/gy$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/gz;->a:Lcom/yxcorp/gifshow/profile/presenter/gy$1;

    iput p2, p0, Lcom/yxcorp/gifshow/profile/presenter/gz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gz;->a:Lcom/yxcorp/gifshow/profile/presenter/gy$1;

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/gz;->b:I

    .line 1095
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/presenter/gy;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/presenter/gy;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 1361
    iget-object v4, v4, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1096
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/gy;->a(Lcom/yxcorp/gifshow/profile/presenter/gy;)I

    move-result v0

    .line 1095
    invoke-static {v2, v3, v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/gy;->a(Lcom/yxcorp/gifshow/profile/presenter/gy;Landroid/support/v7/widget/RecyclerView;II)V

    .line 0
    return-void
.end method
