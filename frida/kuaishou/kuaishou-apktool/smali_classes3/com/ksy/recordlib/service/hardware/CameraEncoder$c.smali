.class Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/hardware/CameraEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:I

.field final synthetic c:Lcom/ksy/recordlib/service/hardware/CameraEncoder;


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .prologue
    .line 1830
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;->c:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1831
    iput-object p2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;->a:Landroid/graphics/SurfaceTexture;

    .line 1832
    iput p3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;->b:I

    .line 1833
    return-void
.end method
