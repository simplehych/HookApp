.class Lcom/igexin/sdk/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/igexin/sdk/PushManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/igexin/sdk/PushManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/igexin/sdk/PushManager;-><init>(Lcom/igexin/sdk/c;)V

    sput-object v0, Lcom/igexin/sdk/d;->a:Lcom/igexin/sdk/PushManager;

    return-void
.end method

.method static synthetic a()Lcom/igexin/sdk/PushManager;
    .locals 1

    sget-object v0, Lcom/igexin/sdk/d;->a:Lcom/igexin/sdk/PushManager;

    return-object v0
.end method
