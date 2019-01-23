.class final Lcom/yxcorp/gifshow/widget/adv/c$a$1;
.super Ljava/lang/Object;
.source "BitmapPreviewGLRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/c$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/c$a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/c$a$1;->a:Lcom/yxcorp/gifshow/widget/adv/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a$1;->a:Lcom/yxcorp/gifshow/widget/adv/c$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/c$a;->a(Lcom/yxcorp/gifshow/widget/adv/c$a;)Lcom/yxcorp/gifshow/widget/adv/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a$1;->a:Lcom/yxcorp/gifshow/widget/adv/c$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/c$a;->a(Lcom/yxcorp/gifshow/widget/adv/c$a;)Lcom/yxcorp/gifshow/widget/adv/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/c$a$1;->a:Lcom/yxcorp/gifshow/widget/adv/c$a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/c$a;->b(Lcom/yxcorp/gifshow/widget/adv/c$a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/c$b;->a()V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a$1;->a:Lcom/yxcorp/gifshow/widget/adv/c$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/c$a;->b(Lcom/yxcorp/gifshow/widget/adv/c$a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 271
    :cond_0
    return-void
.end method
