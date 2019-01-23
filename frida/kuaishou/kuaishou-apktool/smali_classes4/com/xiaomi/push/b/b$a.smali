.class final Lcom/xiaomi/push/b/b$a;
.super Lcom/xiaomi/push/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/b/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/b/b$a;->a:Lcom/xiaomi/push/b/b;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/b/b$b;-><init>(Lcom/xiaomi/push/b/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$a;->a:Lcom/xiaomi/push/b/b;

    invoke-static {v0}, Lcom/xiaomi/push/b/b;->c(Lcom/xiaomi/push/b/b;)V

    return-void
.end method
