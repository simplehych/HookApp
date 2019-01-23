.class public Lcom/yxcorp/gifshow/util/g/c;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/g/c$c;,
        Lcom/yxcorp/gifshow/util/g/c$b;,
        Lcom/yxcorp/gifshow/util/g/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/yxcorp/gifshow/util/g/c$c;

.field c:Landroid/os/HandlerThread;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->c:Landroid/os/HandlerThread;

    .line 702
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 703
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1692
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/g/c;->a:Ljava/lang/String;

    .line 1693
    new-instance v1, Lcom/yxcorp/gifshow/util/g/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/yxcorp/gifshow/util/g/c$c;-><init>(Landroid/os/Looper;Lcom/yxcorp/gifshow/util/g/c;B)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    .line 705
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/Message;
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 913
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(III)Landroid/os/Message;
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 941
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-static {v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 957
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 926
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    if-nez v0, :cond_0

    .line 1051
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g/c$c;->b(Lcom/yxcorp/gifshow/util/g/c$c;)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    if-nez v0, :cond_0

    .line 990
    :goto_0
    return-void

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/util/g/c;->a(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/yxcorp/gifshow/util/g/c$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    if-nez v0, :cond_0

    .line 982
    :goto_0
    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/g/c$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/util/g/a;)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/g/c$c;->a(Lcom/yxcorp/gifshow/util/g/c$c;Lcom/yxcorp/gifshow/util/g/a;)V

    .line 766
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/util/g/b;)V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/g/c$c;->a(Lcom/yxcorp/gifshow/util/g/c$c;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 749
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/util/g/c$c;->a(Lcom/yxcorp/gifshow/util/g/c$c;Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)Lcom/yxcorp/gifshow/util/g/c$c$c;

    .line 721
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    if-nez v0, :cond_0

    .line 1078
    :goto_0
    return-void

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g/c$c;->c(Lcom/yxcorp/gifshow/util/g/c$c;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    if-nez v0, :cond_0

    .line 966
    :goto_0
    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/g/c;->a(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g/c$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    if-nez v0, :cond_0

    .line 974
    :goto_0
    return-void

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    const/4 v1, 0x7

    invoke-virtual {p0, v1, p2}, Lcom/yxcorp/gifshow/util/g/c;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g/c$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final c(I)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c;->b:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/g/c$c;->removeMessages(I)V

    .line 1034
    return-void
.end method
