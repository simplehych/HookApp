.class final synthetic Lcom/yxcorp/gifshow/camera/record/sameframe/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/record/widget/CameraView$b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/d;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/d;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 1172
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
