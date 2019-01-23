.class final Lcom/webank/facelight/ui/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wecamera/b/a/i;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/ah;->a:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ah;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->n(Lcom/webank/facelight/ui/a/z;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    return-void
.end method
