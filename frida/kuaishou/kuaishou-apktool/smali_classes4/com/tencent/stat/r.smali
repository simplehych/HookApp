.class Lcom/tencent/stat/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/a/e;

.field final synthetic b:Lcom/tencent/stat/c;

.field final synthetic c:Lcom/tencent/stat/n;


# direct methods
.method constructor <init>(Lcom/tencent/stat/n;Lcom/tencent/stat/a/e;Lcom/tencent/stat/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/r;->c:Lcom/tencent/stat/n;

    iput-object p2, p0, Lcom/tencent/stat/r;->a:Lcom/tencent/stat/a/e;

    iput-object p3, p0, Lcom/tencent/stat/r;->b:Lcom/tencent/stat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/r;->c:Lcom/tencent/stat/n;

    iget-object v1, p0, Lcom/tencent/stat/r;->a:Lcom/tencent/stat/a/e;

    iget-object v2, p0, Lcom/tencent/stat/r;->b:Lcom/tencent/stat/c;

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/n;->a(Lcom/tencent/stat/n;Lcom/tencent/stat/a/e;Lcom/tencent/stat/c;)V

    return-void
.end method
