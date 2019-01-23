.class public abstract Lcom/yxcorp/gifshow/detail/view/b;
.super Ljava/lang/Object;
.source "SlidePlayButtonAnimClickFilter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/b;->b:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/view/b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/view/b;->a:J

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/b;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/b;->b:Landroid/view/View;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/view/b;->a(Landroid/view/View;)V

    goto :goto_0
.end method
