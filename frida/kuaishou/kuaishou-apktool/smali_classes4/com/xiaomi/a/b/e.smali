.class public final Lcom/xiaomi/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/xiaomi/a/d/f;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/a/d/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/a/b/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/a/b/e;->a:Lcom/xiaomi/a/d/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/a/b/e;->a:Lcom/xiaomi/a/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/a/b/e;->a:Lcom/xiaomi/a/d/f;

    invoke-interface {v0}, Lcom/xiaomi/a/d/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
