.class final synthetic Lcom/yxcorp/gifshow/camera/record/sameframe/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/b;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    iput p2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/b;->b:I

    iput p3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/b;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/b;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a(II)V

    return-void
.end method
