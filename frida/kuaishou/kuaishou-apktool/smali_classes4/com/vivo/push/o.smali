.class public final Lcom/vivo/push/o;
.super Ljava/lang/Object;
.source "PushClientFactory.java"

# interfaces
.implements Lcom/vivo/push/IPushClientFactory;


# instance fields
.field private a:Lcom/vivo/push/c/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/vivo/push/c/ah;

    invoke-direct {v0}, Lcom/vivo/push/c/ah;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/o;->a:Lcom/vivo/push/c/ah;

    .line 25
    return-void
.end method


# virtual methods
.method public final createReceiveTask(Lcom/vivo/push/y;)Lcom/vivo/push/c/aa;
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/vivo/push/c/ah;->b(Lcom/vivo/push/y;)Lcom/vivo/push/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public final createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/y;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string/jumbo v1, "command"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 34
    if-gez v1, :cond_0

    .line 35
    const-string/jumbo v1, "method"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 37
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 76
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    .line 1096
    invoke-static {p1}, Lcom/vivo/push/a;->a(Landroid/content/Intent;)Lcom/vivo/push/a;

    move-result-object v1

    .line 1097
    if-nez v1, :cond_2

    .line 1098
    const-string/jumbo v1, "PushCommand"

    const-string/jumbo v2, "bundleWapper is null"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_1
    :goto_1
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/vivo/push/b/t;

    invoke-direct {v0, v1}, Lcom/vivo/push/b/t;-><init>(I)V

    goto :goto_0

    .line 43
    :pswitch_2
    new-instance v0, Lcom/vivo/push/b/o;

    invoke-direct {v0}, Lcom/vivo/push/b/o;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_3
    new-instance v0, Lcom/vivo/push/b/q;

    invoke-direct {v0}, Lcom/vivo/push/b/q;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_4
    new-instance v0, Lcom/vivo/push/b/r;

    invoke-direct {v0}, Lcom/vivo/push/b/r;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_5
    new-instance v0, Lcom/vivo/push/b/n;

    invoke-direct {v0}, Lcom/vivo/push/b/n;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_6
    new-instance v0, Lcom/vivo/push/b/m;

    invoke-direct {v0}, Lcom/vivo/push/b/m;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_7
    new-instance v0, Lcom/vivo/push/b/p;

    invoke-direct {v0}, Lcom/vivo/push/b/p;-><init>()V

    goto :goto_0

    .line 61
    :pswitch_8
    new-instance v0, Lcom/vivo/push/b/l;

    invoke-direct {v0}, Lcom/vivo/push/b/l;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_9
    new-instance v0, Lcom/vivo/push/b/j;

    invoke-direct {v0, v1}, Lcom/vivo/push/b/j;-><init>(I)V

    goto :goto_0

    .line 68
    :pswitch_a
    new-instance v0, Lcom/vivo/push/b/k;

    invoke-direct {v0}, Lcom/vivo/push/b/k;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_b
    new-instance v0, Lcom/vivo/push/b/u;

    invoke-direct {v0}, Lcom/vivo/push/b/u;-><init>()V

    goto :goto_0

    .line 1101
    :cond_2
    invoke-virtual {v0, v1}, Lcom/vivo/push/y;->b(Lcom/vivo/push/a;)V

    goto :goto_1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final createTask(Lcom/vivo/push/y;)Lcom/vivo/push/v;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lcom/vivo/push/c/ah;->a(Lcom/vivo/push/y;)Lcom/vivo/push/v;

    move-result-object v0

    return-object v0
.end method
