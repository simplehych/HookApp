.class Lcom/tencent/stat/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/c;


# instance fields
.field final synthetic a:Lcom/tencent/stat/k;


# direct methods
.method constructor <init>(Lcom/tencent/stat/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/m;->a:Lcom/tencent/stat/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/n;->b()Lcom/tencent/stat/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/n;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxBatchReportCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/stat/n;->b()Lcom/tencent/stat/n;

    move-result-object v0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxBatchReportCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/n;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
