.class public final Lcom/yxcorp/gifshow/util/c/b;
.super Lcom/yxcorp/gifshow/util/c/d;
.source "MultiRotateGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/c/b$b;,
        Lcom/yxcorp/gifshow/util/c/b$a;
    }
.end annotation


# instance fields
.field private final j:Lcom/yxcorp/gifshow/util/c/b$a;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/c/b$a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/c/d;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/c/b;->j:Lcom/yxcorp/gifshow/util/c/b$a;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/c/d;->a()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/c/b;->k:Z

    .line 88
    return-void
.end method

.method protected final a(Landroid/view/MotionEvent;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    packed-switch p2, :pswitch_data_0

    .line 47
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/c/b;->a()V

    .line 28
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/c/b;->c:Landroid/view/MotionEvent;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/c/b;->e:J

    .line 30
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/c/b;->b(Landroid/view/MotionEvent;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/c/b;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/c/b;->k:Z

    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/c/b;->k:Z

    if-nez v0, :cond_0

    .line 33
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/c/b;->b:Z

    goto :goto_0

    .line 38
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/c/b;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/c/b;->k:Z

    .line 39
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/c/b;->k:Z

    if-nez v0, :cond_0

    .line 40
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/c/b;->b:Z

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(Landroid/view/MotionEvent;I)V
    .locals 1

    .prologue
    .line 51
    packed-switch p2, :pswitch_data_0

    .line 82
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/c/b;->b(Landroid/view/MotionEvent;)V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/c/b;->a()V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/c/b;->a()V

    goto :goto_0

    .line 71
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/c/b;->b(Landroid/view/MotionEvent;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/b;->j:Lcom/yxcorp/gifshow/util/c/b$a;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/util/c/b$a;->a(Lcom/yxcorp/gifshow/util/c/b;)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/b;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/b;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/c/b;->c:Landroid/view/MotionEvent;

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
