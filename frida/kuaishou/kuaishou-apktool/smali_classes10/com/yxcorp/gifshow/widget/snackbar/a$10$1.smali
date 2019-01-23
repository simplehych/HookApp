.class final Lcom/yxcorp/gifshow/widget/snackbar/a$10$1;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/snackbar/a$10;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/snackbar/a$10;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/snackbar/a$10;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$10$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/a$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$10$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/a$10;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/a$10;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a;->c(I)V

    .line 515
    return-void
.end method
