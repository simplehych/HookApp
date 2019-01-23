.class final Lcom/webank/mbank/wecamera/b/a/h$1;
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
    .line 34
    iput-object p1, p0, Lcom/webank/mbank/wecamera/b/a/h$1;->b:Lcom/webank/mbank/wecamera/b/a/h;

    iput-object p2, p0, Lcom/webank/mbank/wecamera/b/a/h$1;->a:Lcom/webank/mbank/wecamera/config/CameraConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .prologue
    .line 37
    const-string/jumbo v0, "V1SingParaOperator"

    const-string/jumbo v1, "start config focus mode."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/h$1;->a:Lcom/webank/mbank/wecamera/config/CameraConfig;

    .line 1122
    iget-object v0, v0, Lcom/webank/mbank/wecamera/config/CameraConfig;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->FOCUS_MODE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method
