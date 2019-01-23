.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->a:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->b:I

    iput p4, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v1, 0x64

    const/4 v4, 0x0

    .line 897
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 898
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->D(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V

    .line 900
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesPreview:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesPreview:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getRenderer()Lcom/yxcorp/plugin/live/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->b:I

    iget v3, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/widget/e;->b(Ljava/nio/ByteBuffer;III)[B

    .line 906
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->E(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 907
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/camera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->c()V

    .line 908
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 913
    :cond_2
    :goto_0
    return-void

    .line 911
    :cond_3
    const-string/jumbo v0, "LiveGlassesPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "source from = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
