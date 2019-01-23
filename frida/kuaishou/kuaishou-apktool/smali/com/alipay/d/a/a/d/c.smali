.class public final Lcom/alipay/d/a/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/d/a/a/d/b;


# direct methods
.method public constructor <init>(Lcom/alipay/d/a/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/d/a/a/d/c;->a:Lcom/alipay/d/a/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/alipay/d/a/a/d/c;->a:Lcom/alipay/d/a/a/d/b;

    .line 1000
    invoke-virtual {v0}, Lcom/alipay/d/a/a/d/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/d/a/a/d/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
