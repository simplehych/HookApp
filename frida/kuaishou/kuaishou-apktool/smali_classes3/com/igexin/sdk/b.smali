.class Lcom/igexin/sdk/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/igexin/sdk/GTServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/igexin/sdk/GTServiceManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/igexin/sdk/GTServiceManager;-><init>(Lcom/igexin/sdk/a;)V

    sput-object v0, Lcom/igexin/sdk/b;->a:Lcom/igexin/sdk/GTServiceManager;

    return-void
.end method

.method static synthetic a()Lcom/igexin/sdk/GTServiceManager;
    .locals 1

    sget-object v0, Lcom/igexin/sdk/b;->a:Lcom/igexin/sdk/GTServiceManager;

    return-object v0
.end method
