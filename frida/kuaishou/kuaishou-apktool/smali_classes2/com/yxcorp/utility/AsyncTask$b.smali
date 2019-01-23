.class final Lcom/yxcorp/utility/AsyncTask$b;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 680
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 681
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 686
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/utility/AsyncTask$a;

    .line 687
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 696
    :goto_0
    return-void

    .line 690
    :pswitch_0
    iget-object v1, v0, Lcom/yxcorp/utility/AsyncTask$a;->a:Lcom/yxcorp/utility/AsyncTask;

    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/utility/AsyncTask;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 693
    :pswitch_1
    iget-object v1, v0, Lcom/yxcorp/utility/AsyncTask$a;->a:Lcom/yxcorp/utility/AsyncTask;

    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/yxcorp/utility/AsyncTask;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 687
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
