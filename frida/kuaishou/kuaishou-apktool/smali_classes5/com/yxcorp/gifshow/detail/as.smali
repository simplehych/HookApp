.class final synthetic Lcom/yxcorp/gifshow/detail/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/ag;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ag;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/as;->a:Lcom/yxcorp/gifshow/detail/ag;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/as;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/as;->a:Lcom/yxcorp/gifshow/detail/ag;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/as;->b:I

    .line 1219
    new-instance v2, Lcom/yxcorp/gifshow/detail/ar;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/detail/ar;-><init>(Lcom/yxcorp/gifshow/detail/ag;I)V

    invoke-static {v2}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 0
    return-void
.end method
