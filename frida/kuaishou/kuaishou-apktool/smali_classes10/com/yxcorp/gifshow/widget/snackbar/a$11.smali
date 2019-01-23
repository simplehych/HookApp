.class final Lcom/yxcorp/gifshow/widget/snackbar/a$11;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/snackbar/a$e;


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
    .line 531
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$11;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$11;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->setOnLayoutChangeListener(Lcom/yxcorp/gifshow/widget/snackbar/a$e;)V

    .line 536
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$11;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$11;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a;->f()V

    .line 543
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$11;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a;->g()V

    goto :goto_0
.end method
