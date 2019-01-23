.class public final Lcom/kwai/chat/a/a/a/b$a;
.super Lcom/kwai/chat/a/a/a/d;
.source "AsyncSerializedTaskHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/a/a/a/b;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/kwai/chat/a/a/a/b$a;->a:Lcom/kwai/chat/a/a/a/b;

    .line 124
    invoke-direct {p0, p2, p3, p4}, Lcom/kwai/chat/a/a/a/d;-><init>(Ljava/lang/String;IZ)V

    .line 125
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 129
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/kwai/chat/a/a/a/e;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/a/a/a/e;

    .line 1041
    iget v1, v0, Lcom/kwai/chat/a/a/a/e;->a:I

    int-to-long v2, v1

    .line 133
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1049
    iget-wide v4, v0, Lcom/kwai/chat/a/a/a/e;->b:J

    .line 134
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 2041
    iget v1, v0, Lcom/kwai/chat/a/a/a/e;->a:I

    int-to-long v4, v1

    .line 134
    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 2053
    :cond_1
    iget-object v1, v0, Lcom/kwai/chat/a/a/a/e;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 2054
    iget-object v1, v0, Lcom/kwai/chat/a/a/a/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2055
    if-eqz v1, :cond_0

    .line 2056
    invoke-virtual {v0}, Lcom/kwai/chat/a/a/a/e;->a()V

    goto :goto_0

    .line 2059
    :cond_2
    invoke-virtual {v0}, Lcom/kwai/chat/a/a/a/e;->a()V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/a/a/a/a;

    .line 3030
    iget v1, v0, Lcom/kwai/chat/a/a/a/a;->a:I

    .line 139
    if-lez v1, :cond_4

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3034
    iget-wide v4, v0, Lcom/kwai/chat/a/a/a/a;->b:J

    .line 140
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 4030
    iget v1, v0, Lcom/kwai/chat/a/a/a/a;->a:I

    .line 140
    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 141
    :cond_4
    invoke-virtual {v0}, Lcom/kwai/chat/a/a/a/a;->a()V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
