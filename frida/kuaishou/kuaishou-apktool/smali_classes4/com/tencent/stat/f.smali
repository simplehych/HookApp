.class Lcom/tencent/stat/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/stat/c;

.field final synthetic c:Lcom/tencent/stat/d;


# direct methods
.method constructor <init>(Lcom/tencent/stat/d;Ljava/util/List;Lcom/tencent/stat/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/f;->c:Lcom/tencent/stat/d;

    iput-object p2, p0, Lcom/tencent/stat/f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/stat/f;->b:Lcom/tencent/stat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/stat/f;->c:Lcom/tencent/stat/d;

    iget-object v1, p0, Lcom/tencent/stat/f;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/stat/f;->b:Lcom/tencent/stat/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/d;->a(Ljava/util/List;Lcom/tencent/stat/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/stat/d;->c()Lcom/tencent/stat/common/StatLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
