.class final Lcom/yxcorp/gifshow/widget/az$1;
.super Landroid/os/Handler;
.source "MultipleTapDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/az;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/az;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/az$1;->a:Lcom/yxcorp/gifshow/widget/az;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/az$1;->a:Lcom/yxcorp/gifshow/widget/az;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/az;->a:Lcom/yxcorp/gifshow/widget/az$a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/az$1;->a:Lcom/yxcorp/gifshow/widget/az;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/az;->b:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/az$a;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/az$1;->a:Lcom/yxcorp/gifshow/widget/az;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/az;->b:I

    .line 24
    :cond_0
    return-void
.end method
