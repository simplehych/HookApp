.class final Lcom/webank/mbank/wecamera/b/a/h$3;
.super Ljava/lang/Object;
.source "V1OneByOneParameterOperator.java"

# interfaces
.implements Lcom/webank/mbank/wecamera/b/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/wecamera/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/mbank/wecamera/config/CameraConfig;

.field final synthetic b:Lcom/webank/mbank/wecamera/b/a/h;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wecamera/b/a/h;Lcom/webank/mbank/wecamera/config/CameraConfig;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/webank/mbank/wecamera/b/a/h$3;->b:Lcom/webank/mbank/wecamera/b/a/h;

    iput-object p2, p0, Lcom/webank/mbank/wecamera/b/a/h$3;->a:Lcom/webank/mbank/wecamera/config/CameraConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .prologue
    .line 59
    const-string/jumbo v0, "V1SingParaOperator"

    const-string/jumbo v1, "start config previewSize."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/h$3;->a:Lcom/webank/mbank/wecamera/config/CameraConfig;

    invoke-virtual {v0}, Lcom/webank/mbank/wecamera/config/CameraConfig;->a()Lcom/webank/mbank/wecamera/config/feature/b;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 1034
    iget v1, v0, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    .line 1038
    iget v0, v0, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 65
    :cond_0
    return-void
.end method
