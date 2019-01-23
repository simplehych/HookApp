.class final Lcom/yxcorp/gifshow/widget/snackbar/a$9;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 490
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$9;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$9;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->bringToFront()V

    .line 494
    return-void
.end method
