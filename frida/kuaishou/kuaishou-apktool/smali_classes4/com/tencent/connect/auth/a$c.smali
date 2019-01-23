.class Lcom/tencent/connect/auth/a$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/a;

.field private b:Lcom/tencent/connect/auth/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/connect/auth/a$c;->a:Lcom/tencent/connect/auth/a;

    .line 171
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    iput-object p2, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    .line 173
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 177
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 179
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/connect/auth/a$b;->a(Lcom/tencent/connect/auth/a$b;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    goto :goto_0

    .line 189
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/connect/auth/a$c;->a:Lcom/tencent/connect/auth/a;

    invoke-static {v0}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/connect/auth/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
