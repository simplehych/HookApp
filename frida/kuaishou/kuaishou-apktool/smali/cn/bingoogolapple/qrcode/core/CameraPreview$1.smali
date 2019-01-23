.class final Lcn/bingoogolapple/qrcode/core/CameraPreview$1;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/qrcode/core/CameraPreview;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/bingoogolapple/qrcode/core/CameraPreview;


# direct methods
.method constructor <init>(Lcn/bingoogolapple/qrcode/core/CameraPreview;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview$1;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview$1;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a()V

    .line 54
    return-void
.end method
