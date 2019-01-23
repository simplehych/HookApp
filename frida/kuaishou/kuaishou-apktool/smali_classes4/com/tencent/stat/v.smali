.class Lcom/tencent/stat/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/stat/n;


# direct methods
.method constructor <init>(Lcom/tencent/stat/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/v;->b:Lcom/tencent/stat/n;

    iput p2, p0, Lcom/tencent/stat/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/tencent/stat/StatConfig;->a()I

    move-result v1

    iget v0, p0, Lcom/tencent/stat/v;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/v;->b:Lcom/tencent/stat/n;

    iget v0, v0, Lcom/tencent/stat/n;->b:I

    :goto_0
    div-int v2, v0, v1

    rem-int v3, v0, v1

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v4, v2, 0x1

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/stat/v;->b:Lcom/tencent/stat/n;

    invoke-static {v4, v1}, Lcom/tencent/stat/n;->a(Lcom/tencent/stat/n;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/tencent/stat/v;->a:I

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/v;->b:Lcom/tencent/stat/n;

    invoke-static {v0, v3}, Lcom/tencent/stat/n;->a(Lcom/tencent/stat/n;I)V

    :cond_2
    return-void
.end method
