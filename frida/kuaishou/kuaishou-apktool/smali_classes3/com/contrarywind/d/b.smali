.class public final Lcom/contrarywind/d/b;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# instance fields
.field private final a:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/contrarywind/d/b;->a:Lcom/contrarywind/view/WheelView;

    .line 23
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 27
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 29
    :sswitch_0
    iget-object v0, p0, Lcom/contrarywind/d/b;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->invalidate()V

    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lcom/contrarywind/d/b;->a:Lcom/contrarywind/view/WheelView;

    sget-object v1, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->a(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Lcom/contrarywind/d/b;->a:Lcom/contrarywind/view/WheelView;

    .line 1347
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->a:Lcom/contrarywind/c/b;

    if-eqz v1, :cond_0

    .line 1348
    new-instance v1, Lcom/contrarywind/view/WheelView$1;

    invoke-direct {v1, v0}, Lcom/contrarywind/view/WheelView$1;-><init>(Lcom/contrarywind/view/WheelView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/contrarywind/view/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x7d0 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method
