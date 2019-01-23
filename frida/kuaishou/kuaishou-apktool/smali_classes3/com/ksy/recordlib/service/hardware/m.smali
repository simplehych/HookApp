.class public Lcom/ksy/recordlib/service/hardware/m;
.super Lcom/ksy/recordlib/service/hardware/e;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/hardware/c;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/e;-><init>(Lcom/ksy/recordlib/service/hardware/c;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/ksy/recordlib/service/hardware/m;->a(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lcom/ksy/recordlib/service/hardware/m;->b:Landroid/view/Surface;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/ksy/recordlib/service/hardware/c;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/m;->b:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not yet implemented for SurfaceTexture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/m;->a:Lcom/ksy/recordlib/service/hardware/c;

    .line 81
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/m;->b:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/m;->a(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/m;->c()V

    .line 57
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/m;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/m;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/m;->b:Landroid/view/Surface;

    .line 61
    :cond_0
    return-void
.end method
