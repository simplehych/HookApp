.class public Lcom/igexin/push/core/m;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Lcom/igexin/push/core/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/push/core/m;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/m;->a:Lcom/igexin/push/core/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/m;

    invoke-direct {v0}, Lcom/igexin/push/core/m;-><init>()V

    sput-object v0, Lcom/igexin/push/core/m;->a:Lcom/igexin/push/core/m;

    :cond_0
    sget-object v0, Lcom/igexin/push/core/m;->a:Lcom/igexin/push/core/m;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget v1, Lcom/igexin/push/core/a;->d:I

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/f;->a(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
