.class final Lcom/xiaomi/push/service/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/push/service/i$a;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/xiaomi/push/service/i$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xiaomi/push/service/i$a;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/push/service/i$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/i$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/i$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/i$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xiaomi/push/service/i$a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/n;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/n$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/n$b;->a:Landroid/graphics/Bitmap;

    .line 0
    :cond_0
    :goto_0
    return-object v0

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/i$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/i$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "Failed get online picture/icon resource"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "Failed get online picture/icon resource cause picUrl is empty"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
