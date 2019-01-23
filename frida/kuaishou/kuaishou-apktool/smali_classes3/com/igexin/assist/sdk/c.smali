.class Lcom/igexin/assist/sdk/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/igexin/assist/sdk/AssistPushManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/igexin/assist/sdk/AssistPushManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/igexin/assist/sdk/AssistPushManager;-><init>(Lcom/igexin/assist/sdk/b;)V

    sput-object v0, Lcom/igexin/assist/sdk/c;->a:Lcom/igexin/assist/sdk/AssistPushManager;

    return-void
.end method

.method static synthetic a()Lcom/igexin/assist/sdk/AssistPushManager;
    .locals 1

    sget-object v0, Lcom/igexin/assist/sdk/c;->a:Lcom/igexin/assist/sdk/AssistPushManager;

    return-object v0
.end method
