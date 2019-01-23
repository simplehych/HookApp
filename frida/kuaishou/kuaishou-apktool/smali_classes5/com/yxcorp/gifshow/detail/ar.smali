.class final synthetic Lcom/yxcorp/gifshow/detail/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/ag;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ag;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ar;->a:Lcom/yxcorp/gifshow/detail/ag;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/ar;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ar;->a:Lcom/yxcorp/gifshow/detail/ag;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/ar;->b:I

    .line 1220
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ag;->b(I)V

    .line 0
    return-void
.end method
