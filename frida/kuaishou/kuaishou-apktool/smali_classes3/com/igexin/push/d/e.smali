.class Lcom/igexin/push/d/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/igexin/push/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/igexin/push/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/igexin/push/d/b;-><init>(Lcom/igexin/push/d/c;)V

    sput-object v0, Lcom/igexin/push/d/e;->a:Lcom/igexin/push/d/b;

    return-void
.end method

.method static synthetic a()Lcom/igexin/push/d/b;
    .locals 1

    sget-object v0, Lcom/igexin/push/d/e;->a:Lcom/igexin/push/d/b;

    return-object v0
.end method
