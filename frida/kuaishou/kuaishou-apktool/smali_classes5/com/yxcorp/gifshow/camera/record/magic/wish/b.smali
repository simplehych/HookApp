.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/wish/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/b;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;

    iput p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/b;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/b;->b:I

    .line 1313
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;->b:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->h(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1314
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;->b:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->h(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;->a(Ljava/lang/String;)V

    .line 1316
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;->b:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->a()V

    .line 0
    return-void
.end method
