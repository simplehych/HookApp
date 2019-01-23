.class Lcom/meizu/cloud/pushsdk/b/e/b$1;
.super Lcom/meizu/cloud/pushsdk/b/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/b/e/b;->a(Lcom/meizu/cloud/pushsdk/b/g/k;)Lcom/meizu/cloud/pushsdk/b/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/meizu/cloud/pushsdk/b/e/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/b/e/b;Lcom/meizu/cloud/pushsdk/b/g/k;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/e/b$1;->c:Lcom/meizu/cloud/pushsdk/b/e/b;

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/b/g/e;-><init>(Lcom/meizu/cloud/pushsdk/b/g/k;)V

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b$1;->a:J

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b$1;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/b/g/a;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/b/g/e;->a(Lcom/meizu/cloud/pushsdk/b/g/a;J)V

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b$1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b$1;->c:Lcom/meizu/cloud/pushsdk/b/e/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/e/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b$1;->b:J

    :cond_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b$1;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b$1;->a:J

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b$1;->c:Lcom/meizu/cloud/pushsdk/b/e/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/e/b;->a(Lcom/meizu/cloud/pushsdk/b/e/b;)Lcom/meizu/cloud/pushsdk/b/e/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b$1;->c:Lcom/meizu/cloud/pushsdk/b/e/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/e/b;->a(Lcom/meizu/cloud/pushsdk/b/e/b;)Lcom/meizu/cloud/pushsdk/b/e/d;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/meizu/cloud/pushsdk/b/f/a;

    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/b/e/b$1;->a:J

    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/b/e/b$1;->b:J

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/meizu/cloud/pushsdk/b/f/a;-><init>(JJ)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/e/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
