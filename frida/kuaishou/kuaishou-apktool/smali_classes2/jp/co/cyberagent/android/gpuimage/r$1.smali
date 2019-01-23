.class final Ljp/co/cyberagent/android/gpuimage/r$1;
.super Ljava/lang/Object;
.source "VPGPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/r;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/r;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/r;II)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->a:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 198
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->b:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljp/co/cyberagent/android/gpuimage/r;)I

    move-result v0

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->b(Ljp/co/cyberagent/android/gpuimage/r;)I

    move-result v0

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->b:I

    if-eq v0, v1, :cond_2

    .line 200
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->a:I

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljp/co/cyberagent/android/gpuimage/r;I)I

    .line 201
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->b:I

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/r;->b(Ljp/co/cyberagent/android/gpuimage/r;I)I

    .line 204
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->c(Ljp/co/cyberagent/android/gpuimage/r;)V

    .line 206
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->d(Ljp/co/cyberagent/android/gpuimage/r;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u53d8\u66f4\u79bb\u5c4f\u5c3a\u5bf8 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljp/co/cyberagent/android/gpuimage/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/r;->b(Ljp/co/cyberagent/android/gpuimage/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljp/co/cyberagent/android/gpuimage/r;)I

    move-result v1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/r;->i:I

    .line 209
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/r;->b(Ljp/co/cyberagent/android/gpuimage/r;)I

    move-result v1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/r;->j:I

    .line 210
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/r;->g()V

    .line 212
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/r;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/r;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->getProgram()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 214
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/r;->b:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/r;->i:I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/r;->j:I

    invoke-virtual {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->d(Ljp/co/cyberagent/android/gpuimage/r;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u65e0\u53d8\u66f4\u79bb\u5c4f\u5c3a\u5bf8\u9700\u6c42: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u5f53\u524d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljp/co/cyberagent/android/gpuimage/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$1;->c:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/r;->b(Ljp/co/cyberagent/android/gpuimage/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
