.class public final Lcom/yxcorp/gifshow/image/h;
.super Lcom/facebook/drawee/controller/b;
.source "RetryOnFailListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/image/h$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/drawee/view/DraweeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/gifshow/image/h;->a:I

    .line 24
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/yxcorp/gifshow/image/h;->b:J

    .line 25
    const-wide/16 v0, 0x19

    iput-wide v0, p0, Lcom/yxcorp/gifshow/image/h;->c:J

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/h;->e:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/image/h;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected static a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 84
    if-nez p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->image_reload_runnable:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/h$a;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/h;->a(Landroid/widget/ImageView;)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/n$g;->image_reload_runnable:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/h$a;

    .line 42
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/yxcorp/gifshow/image/h;->d:I

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/h;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1113
    :cond_1
    iget v0, v0, Lcom/yxcorp/gifshow/image/h$a;->a:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/h;->a(Landroid/widget/ImageView;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/h;->a(Landroid/widget/ImageView;)V

    .line 55
    iget v0, p0, Lcom/yxcorp/gifshow/image/h;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/image/h;->a:I

    if-ge v0, v1, :cond_0

    .line 2076
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2077
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lcom/yxcorp/gifshow/image/h$a;

    iget v2, p0, Lcom/yxcorp/gifshow/image/h;->d:I

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/image/h$a;-><init>(Lcom/yxcorp/gifshow/image/h;I)V

    iget-wide v2, p0, Lcom/yxcorp/gifshow/image/h;->b:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/image/h;->c:J

    iget v6, p0, Lcom/yxcorp/gifshow/image/h;->d:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_0
    return-void

    .line 2077
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method
