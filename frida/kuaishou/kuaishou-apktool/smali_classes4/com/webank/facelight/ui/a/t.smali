.class final Lcom/webank/facelight/ui/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wecamera/b/a/i;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/t;->a:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "camera support set FocusAreas"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/hardware/Camera$Area;

    iget-object v2, p0, Lcom/webank/facelight/ui/a/t;->a:Lcom/webank/facelight/ui/a/z;

    invoke-virtual {v2}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/webank/facelight/ui/component/HeadBorderView;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v3, 0x384

    invoke-direct {v1, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_0
    return-void
.end method
