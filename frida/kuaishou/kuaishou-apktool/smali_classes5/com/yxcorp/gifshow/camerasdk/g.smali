.class final synthetic Lcom/yxcorp/gifshow/camerasdk/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camerasdk/e;

.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/e;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/g;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/g;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/yxcorp/gifshow/camerasdk/g;->c:I

    iput p4, p0, Lcom/yxcorp/gifshow/camerasdk/g;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/g;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/g;->b:Landroid/graphics/Rect;

    iget v3, p0, Lcom/yxcorp/gifshow/camerasdk/g;->c:I

    iget v4, p0, Lcom/yxcorp/gifshow/camerasdk/g;->d:I

    .line 2499
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v1, :cond_0

    move v0, v5

    .line 1512
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 2502
    :cond_0
    new-array v1, v6, [Landroid/graphics/Rect;

    aput-object v2, v1, v5

    .line 2503
    new-array v2, v6, [I

    const/16 v7, 0x3e8

    aput v7, v2, v5

    .line 2504
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->setAFAETapMode()V

    .line 2505
    sget-object v5, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_WIDTH_HEIGHT:Lcom/kwai/camerasdk/models/DisplayLayout;

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/camerasdk/e;->setAFAEMeteringRegions([Landroid/graphics/Rect;[IIILcom/kwai/camerasdk/models/DisplayLayout;)V

    move v0, v6

    .line 2506
    goto :goto_0
.end method
