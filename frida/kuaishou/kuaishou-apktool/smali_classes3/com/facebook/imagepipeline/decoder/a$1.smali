.class final Lcom/facebook/imagepipeline/decoder/a$1;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/decoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/decoder/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/decoder/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/a$1;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/e;ILcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/c;
    .locals 2

    .prologue
    .line 54
    .line 1216
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 55
    sget-object v1, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$1;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/a;->b(Lcom/facebook/imagepipeline/e/e;ILcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    .line 2134
    :goto_0
    return-object v0

    .line 57
    :cond_0
    sget-object v1, Lcom/facebook/imageformat/a;->c:Lcom/facebook/imageformat/b;

    if-ne v0, v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$1;->a:Lcom/facebook/imagepipeline/decoder/a;

    .line 2133
    iget-boolean v1, p4, Lcom/facebook/imagepipeline/common/b;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/imagepipeline/decoder/a;->a:Lcom/facebook/imagepipeline/decoder/b;

    if-eqz v1, :cond_1

    .line 2134
    iget-object v0, v0, Lcom/facebook/imagepipeline/decoder/a;->a:Lcom/facebook/imagepipeline/decoder/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/e/e;ILcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/c;

    move-result-object v0

    goto :goto_0

    .line 2136
    :cond_1
    invoke-virtual {v0, p1, p4}, Lcom/facebook/imagepipeline/decoder/a;->a(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lcom/facebook/imageformat/a;->i:Lcom/facebook/imageformat/b;

    if-ne v0, v1, :cond_3

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$1;->a:Lcom/facebook/imagepipeline/decoder/a;

    .line 2200
    iget-object v0, v0, Lcom/facebook/imagepipeline/decoder/a;->b:Lcom/facebook/imagepipeline/decoder/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/e/e;ILcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/c;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_3
    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;

    if-ne v0, v1, :cond_4

    .line 62
    new-instance v0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string/jumbo v1, "unknown image format"

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/e/e;)V

    throw v0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$1;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/imagepipeline/decoder/a;->a(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    goto :goto_0
.end method
