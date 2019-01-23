.class Lcom/baidu/sapi2/c$I;
.super Landroid/os/Handler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Landroid/os/Looper;[Z)V
    .locals 0

    .prologue
    .line 3083
    iput-object p1, p0, Lcom/baidu/sapi2/c$I;->b:Lcom/baidu/sapi2/c;

    iput-object p3, p0, Lcom/baidu/sapi2/c$I;->a:[Z

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 3086
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3093
    :goto_0
    return-void

    .line 3088
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$I;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto :goto_0

    .line 3086
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
