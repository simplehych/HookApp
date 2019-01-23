.class final synthetic Lcom/yxcorp/gifshow/camera/record/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/record/ArcScaleView$c;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/e/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/e/c;->a:Lcom/yxcorp/gifshow/camera/record/e/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/c;->a:Lcom/yxcorp/gifshow/camera/record/e/a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/e/a;->b(F)V

    return-void
.end method
