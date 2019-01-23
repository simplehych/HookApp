.class public final Lcom/yxcorp/gifshow/widget/az;
.super Ljava/lang/Object;
.source "MultipleTapDetector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/az$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/widget/az$a;

.field b:I

.field private c:J

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/az$a;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/az;->c:J

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/widget/az$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/az$1;-><init>(Lcom/yxcorp/gifshow/widget/az;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/az;->d:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/az;->a:Lcom/yxcorp/gifshow/widget/az$a;

    .line 30
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 38
    iget v0, p0, Lcom/yxcorp/gifshow/widget/az;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/az;->b:I

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/az;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/az;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/az;->d:Landroid/os/Handler;

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/az;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    return-void
.end method
