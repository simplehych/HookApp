.class Lcom/tencent/stat/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/c;


# instance fields
.field final synthetic a:Lcom/tencent/stat/k;


# direct methods
.method constructor <init>(Lcom/tencent/stat/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/l;->a:Lcom/tencent/stat/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/n;->b()Lcom/tencent/stat/n;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/n;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/n;->b()Lcom/tencent/stat/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/l;->a:Lcom/tencent/stat/k;

    invoke-static {v1}, Lcom/tencent/stat/k;->a(Lcom/tencent/stat/k;)Lcom/tencent/stat/a/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/n;->a(Lcom/tencent/stat/a/e;Lcom/tencent/stat/c;)V

    return-void
.end method
