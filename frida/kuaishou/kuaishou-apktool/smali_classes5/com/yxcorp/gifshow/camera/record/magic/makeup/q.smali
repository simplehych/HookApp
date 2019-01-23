.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/makeup/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;

.field private final b:I

.field private final c:Lcom/yxcorp/gifshow/model/MakeupPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;ILcom/yxcorp/gifshow/model/MakeupPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/q;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;

    iput p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/q;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/q;->c:Lcom/yxcorp/gifshow/model/MakeupPart;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/q;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/q;->b:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/q;->c:Lcom/yxcorp/gifshow/model/MakeupPart;

    .line 7045
    iget v3, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->b:I

    if-eq v1, v3, :cond_0

    .line 7046
    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->b:I

    .line 7788
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7049
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->a:Lcom/yxcorp/gifshow/fragment/a/c;

    if-eqz v1, :cond_1

    .line 7050
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->a:Lcom/yxcorp/gifshow/fragment/a/c;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/fragment/a/c;->b(Ljava/lang/Object;)V

    .line 0
    :cond_1
    return-void
.end method
