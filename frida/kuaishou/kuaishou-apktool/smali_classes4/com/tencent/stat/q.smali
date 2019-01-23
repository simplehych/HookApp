.class Lcom/tencent/stat/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/stat/n;


# direct methods
.method constructor <init>(Lcom/tencent/stat/n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/q;->b:Lcom/tencent/stat/n;

    iput-object p2, p0, Lcom/tencent/stat/q;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/q;->b:Lcom/tencent/stat/n;

    iget-object v1, p0, Lcom/tencent/stat/q;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/stat/n;->a(Lcom/tencent/stat/n;Ljava/util/List;)V

    return-void
.end method
