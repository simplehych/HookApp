.class final Lcom/webank/facelight/ui/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/webank/mbank/wecamera/d/a;

.field final synthetic b:Lcom/webank/facelight/ui/a/p;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/p;Lcom/webank/mbank/wecamera/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/r;->b:Lcom/webank/facelight/ui/a/p;

    iput-object p2, p0, Lcom/webank/facelight/ui/a/r;->a:Lcom/webank/mbank/wecamera/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/a/r;->b:Lcom/webank/facelight/ui/a/p;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/p;->a:Lcom/webank/facelight/ui/a/z;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/r;->a:Lcom/webank/mbank/wecamera/d/a;

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;Lcom/webank/mbank/wecamera/d/a;)V

    return-void
.end method
