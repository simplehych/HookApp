.class final Lcom/webank/facelight/ui/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/webank/mbank/wecamera/d/a;

.field final synthetic b:Lcom/webank/facelight/ui/a/p;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/p;Lcom/webank/mbank/wecamera/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/q;->b:Lcom/webank/facelight/ui/a/p;

    iput-object p2, p0, Lcom/webank/facelight/ui/a/q;->a:Lcom/webank/mbank/wecamera/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lcom/webank/record/WeMediaManager;->getInstance()Lcom/webank/record/WeMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/q;->a:Lcom/webank/mbank/wecamera/d/a;

    .line 1044
    iget-object v1, v1, Lcom/webank/mbank/wecamera/d/a;->b:[B

    .line 0
    iget-object v2, p0, Lcom/webank/facelight/ui/a/q;->a:Lcom/webank/mbank/wecamera/d/a;

    .line 2040
    iget-object v2, v2, Lcom/webank/mbank/wecamera/d/a;->a:Lcom/webank/mbank/wecamera/config/feature/b;

    .line 0
    iget v2, v2, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    iget-object v3, p0, Lcom/webank/facelight/ui/a/q;->a:Lcom/webank/mbank/wecamera/d/a;

    .line 3040
    iget-object v3, v3, Lcom/webank/mbank/wecamera/d/a;->a:Lcom/webank/mbank/wecamera/config/feature/b;

    .line 0
    iget v3, v3, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/webank/record/WeMediaManager;->onPreviewFrame([BII)V

    return-void
.end method
