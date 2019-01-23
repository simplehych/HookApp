.class Lcom/tencent/stat/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/stat/n;


# direct methods
.method constructor <init>(Lcom/tencent/stat/n;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/p;->c:Lcom/tencent/stat/n;

    iput-object p2, p0, Lcom/tencent/stat/p;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/p;->c:Lcom/tencent/stat/n;

    iget-object v1, p0, Lcom/tencent/stat/p;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/stat/p;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/n;->a(Lcom/tencent/stat/n;Ljava/util/List;I)V

    return-void
.end method
