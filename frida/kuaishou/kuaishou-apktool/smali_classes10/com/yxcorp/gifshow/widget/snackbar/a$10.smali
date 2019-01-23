.class final Lcom/yxcorp/gifshow/widget/snackbar/a$10;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/snackbar/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/snackbar/a;->e()V
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
    .line 500
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$10;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$10;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    .line 1433
    invoke-static {}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a()Lcom/yxcorp/gifshow/widget/snackbar/c;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/a;->i:Lcom/yxcorp/gifshow/widget/snackbar/c$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/snackbar/c;->e(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v0

    .line 506
    if-eqz v0, :cond_0

    .line 511
    sget-object v0, Lcom/yxcorp/gifshow/widget/snackbar/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/widget/snackbar/a$10$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/snackbar/a$10$1;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/a$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 518
    :cond_0
    return-void
.end method
