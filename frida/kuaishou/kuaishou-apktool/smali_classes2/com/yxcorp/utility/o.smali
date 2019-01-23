.class public final Lcom/yxcorp/utility/o;
.super Ljava/lang/Object;
.source "DoubleClickHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/o$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lcom/yxcorp/utility/o$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/yxcorp/utility/o$a;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/utility/o;->a:J

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/utility/o;->b:J

    .line 18
    iput-object p1, p0, Lcom/yxcorp/utility/o;->c:Landroid/view/View$OnClickListener;

    .line 19
    iput-object p2, p0, Lcom/yxcorp/utility/o;->d:Lcom/yxcorp/utility/o$a;

    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/yxcorp/utility/o;->a:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/yxcorp/utility/o;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/utility/o;->a:J

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/utility/o;->d:Lcom/yxcorp/utility/o$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/utility/o;->d:Lcom/yxcorp/utility/o$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/utility/o$a;->a(Landroid/view/View;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iput-wide v0, p0, Lcom/yxcorp/utility/o;->a:J

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/utility/o;->e:Ljava/lang/ref/WeakReference;

    .line 34
    iget-wide v0, p0, Lcom/yxcorp/utility/o;->b:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 40
    iget-wide v2, p0, Lcom/yxcorp/utility/o;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 41
    iput-wide v4, p0, Lcom/yxcorp/utility/o;->a:J

    .line 42
    iget-object v0, p0, Lcom/yxcorp/utility/o;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 43
    :goto_0
    iput-object v1, p0, Lcom/yxcorp/utility/o;->e:Ljava/lang/ref/WeakReference;

    .line 44
    iget-object v1, p0, Lcom/yxcorp/utility/o;->c:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/yxcorp/utility/o;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 48
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/utility/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
