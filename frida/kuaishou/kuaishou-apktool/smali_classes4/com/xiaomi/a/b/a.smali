.class public final Lcom/xiaomi/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/a/a/d;

.field private c:Lcom/xiaomi/a/d/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/a/a/d;Lcom/xiaomi/a/d/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/a/b/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/a/b/a;->b:Lcom/xiaomi/a/a/d;

    iput-object p3, p0, Lcom/xiaomi/a/b/a;->c:Lcom/xiaomi/a/d/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/a/b/a;->c:Lcom/xiaomi/a/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/a/b/a;->c:Lcom/xiaomi/a/d/f;

    iget-object v1, p0, Lcom/xiaomi/a/b/a;->b:Lcom/xiaomi/a/a/d;

    invoke-interface {v0, v1}, Lcom/xiaomi/a/d/f;->a(Lcom/xiaomi/a/a/d;)V

    :cond_0
    return-void
.end method
