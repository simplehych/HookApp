.class public abstract Lcom/yxcorp/gifshow/util/swipe/g;
.super Ljava/lang/Object;
.source "SwipeHandler.java"

# interfaces
.implements Lcom/yxcorp/widget/a;


# instance fields
.field public c:Lcom/yxcorp/gifshow/util/swipe/g;

.field d:Z

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/util/swipe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->d:Z

    .line 15
    const-class v0, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/g;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/g;->a(Landroid/graphics/Canvas;)V

    .line 113
    :cond_0
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/util/swipe/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/g;->f:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 46
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/g;)V
    .locals 1

    .prologue
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v0, :cond_0

    .line 32
    iget-object p0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    goto :goto_0

    .line 1019
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/g;->e:Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public b()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->d:Z

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/g;->b()V

    .line 120
    :cond_0
    return-void
.end method

.method public abstract b(Landroid/view/MotionEvent;)Z
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->e:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 55
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/g;->d:Z

    .line 57
    :cond_0
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/g;->d:Z

    if-nez v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v2, :cond_2

    .line 60
    iget-object p0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/g;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/util/swipe/g;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->d:Z

    .line 76
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/g;->d:Z

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v1, :cond_1

    .line 84
    iget-object p0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/g;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/util/swipe/g;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/g;->d:Z

    .line 100
    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
