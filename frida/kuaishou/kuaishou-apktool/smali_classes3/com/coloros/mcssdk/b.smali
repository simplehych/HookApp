.class final Lcom/coloros/mcssdk/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/coloros/mcssdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coloros/mcssdk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coloros/mcssdk/a;-><init>(B)V

    sput-object v0, Lcom/coloros/mcssdk/b;->a:Lcom/coloros/mcssdk/a;

    return-void
.end method

.method static synthetic a()Lcom/coloros/mcssdk/a;
    .locals 1

    sget-object v0, Lcom/coloros/mcssdk/b;->a:Lcom/coloros/mcssdk/a;

    return-object v0
.end method
