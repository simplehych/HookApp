.class final Lcom/yxcorp/gifshow/widget/snackbar/a$7;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/snackbar/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/snackbar/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$7;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 439
    sget-object v0, Lcom/yxcorp/gifshow/widget/snackbar/a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$7;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 440
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 444
    sget-object v0, Lcom/yxcorp/gifshow/widget/snackbar/a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$7;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 446
    return-void
.end method
