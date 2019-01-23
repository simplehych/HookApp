.class final Lc/t/m/g/di$a;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/di;


# direct methods
.method public constructor <init>(Lc/t/m/g/di;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lc/t/m/g/di$a;->a:Lc/t/m/g/di;

    .line 860
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 861
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 865
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 874
    :goto_0
    return-void

    .line 867
    :pswitch_0
    iget-object v0, p0, Lc/t/m/g/di$a;->a:Lc/t/m/g/di;

    invoke-static {v0}, Lc/t/m/g/di;->a(Lc/t/m/g/di;)V

    goto :goto_0

    .line 871
    :pswitch_1
    iget-object v0, p0, Lc/t/m/g/di$a;->a:Lc/t/m/g/di;

    invoke-static {v0}, Lc/t/m/g/di;->b(Lc/t/m/g/di;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/di;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 865
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
