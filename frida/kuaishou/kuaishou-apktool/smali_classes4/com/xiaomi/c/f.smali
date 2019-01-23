.class final Lcom/xiaomi/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/c/g;


# instance fields
.field final synthetic a:Lcom/xiaomi/c/d;


# direct methods
.method private constructor <init>(Lcom/xiaomi/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/c/f;->a:Lcom/xiaomi/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/c/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/c/f;-><init>(Lcom/xiaomi/c/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/c/f;->a:Lcom/xiaomi/c/d;

    invoke-virtual {v0}, Lcom/xiaomi/c/d;->b()V

    return-void
.end method
