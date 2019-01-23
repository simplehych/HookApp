.class final Lcom/webank/facelight/ui/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wecamera/d/d;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/p;->a:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/d/a;)V
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/p;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0, p1}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;Lcom/webank/mbank/wecamera/d/a;)V

    new-instance v0, Lcom/webank/facelight/ui/a/q;

    invoke-direct {v0, p0, p1}, Lcom/webank/facelight/ui/a/q;-><init>(Lcom/webank/facelight/ui/a/p;Lcom/webank/mbank/wecamera/d/a;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnSubThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/webank/facelight/ui/a/r;

    invoke-direct {v0, p0, p1}, Lcom/webank/facelight/ui/a/r;-><init>(Lcom/webank/facelight/ui/a/p;Lcom/webank/mbank/wecamera/d/a;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnSubThread(Ljava/lang/Runnable;)V

    return-void
.end method
