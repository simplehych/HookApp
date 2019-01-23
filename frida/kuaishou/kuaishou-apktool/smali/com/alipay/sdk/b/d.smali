.class final Lcom/alipay/sdk/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/alipay/sdk/b/c;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/b/c;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/alipay/sdk/b/d;->c:Lcom/alipay/sdk/b/c;

    iput-object p2, p0, Lcom/alipay/sdk/b/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/sdk/b/d;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 270
    .line 1274
    iget-object v0, p0, Lcom/alipay/sdk/b/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/sdk/b/d;->b:Ljava/util/HashMap;

    .line 2036
    invoke-static {v0, v1}, Lcom/alipay/sdk/b/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 270
    return-object v0
.end method
