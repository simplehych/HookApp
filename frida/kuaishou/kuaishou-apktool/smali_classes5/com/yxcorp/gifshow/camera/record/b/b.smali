.class final synthetic Lcom/yxcorp/gifshow/camera/record/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/record/widget/CameraView$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/b/b;->a:Lcom/yxcorp/gifshow/camera/record/b/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Lio/reactivex/l;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/b;->a:Lcom/yxcorp/gifshow/camera/record/b/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/b/a;->a(Landroid/graphics/Rect;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
