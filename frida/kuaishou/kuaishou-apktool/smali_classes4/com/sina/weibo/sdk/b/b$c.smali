.class final Lcom/sina/weibo/sdk/b/b$c;
.super Landroid/os/Handler;
.source "AidTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/sdk/b/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/b/b$b;

    .line 89
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_0
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/sdk/b/b$a;

    .line 1138
    new-instance v1, Lcom/sina/weibo/sdk/b/b$a;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/b/b$a;-><init>()V

    .line 1139
    iget-object v2, v0, Lcom/sina/weibo/sdk/b/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/sdk/b/b$a;->a:Ljava/lang/String;

    .line 1140
    iget-object v0, v0, Lcom/sina/weibo/sdk/b/b$a;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/sina/weibo/sdk/b/b$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 96
    :pswitch_1
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
