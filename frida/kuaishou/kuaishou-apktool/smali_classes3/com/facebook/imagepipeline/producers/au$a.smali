.class final Lcom/facebook/imagepipeline/producers/au$a;
.super Lcom/facebook/imagepipeline/producers/k;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/au;

.field private final b:Lcom/facebook/imagepipeline/producers/ag;

.field private c:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/au;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/au$a;->a:Lcom/facebook/imagepipeline/producers/au;

    .line 64
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 65
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/au$a;->b:Lcom/facebook/imagepipeline/producers/ag;

    .line 66
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/au$a;->c:Lcom/facebook/common/util/TriState;

    .line 67
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 7

    .prologue
    .line 57
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 1072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2150
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 2151
    invoke-static {v0}, Lcom/facebook/imageformat/c;->a(Ljava/io/InputStream;)Lcom/facebook/imageformat/b;

    move-result-object v0

    .line 2153
    invoke-static {v0}, Lcom/facebook/imageformat/a;->b(Lcom/facebook/imageformat/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2154
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/d;->a()Lcom/facebook/imagepipeline/nativecode/c;

    move-result-object v1

    .line 2155
    if-eqz v1, :cond_4

    .line 2159
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/nativecode/c;->a(Lcom/facebook/imageformat/b;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2158
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    .line 1073
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/au$a;->c:Lcom/facebook/common/util/TriState;

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-eq v0, v1, :cond_5

    .line 1082
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/au$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_5

    .line 1084
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/au$a;->a:Lcom/facebook/imagepipeline/producers/au;

    .line 4021
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1084
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/au$a;->b:Lcom/facebook/imagepipeline/producers/ag;

    .line 4096
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4097
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/e;->a(Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/e/e;

    move-result-object v6

    .line 4098
    new-instance v0, Lcom/facebook/imagepipeline/producers/au$1;

    .line 4101
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v3

    const-string/jumbo v4, "WebpTranscodeProducer"

    .line 4103
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/au$1;-><init>(Lcom/facebook/imagepipeline/producers/au;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/e/e;)V

    .line 4146
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/au;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1084
    :cond_1
    :goto_2
    return-void

    .line 2159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2160
    :cond_3
    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;

    if-ne v0, v1, :cond_4

    .line 2163
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_1

    .line 2166
    :cond_4
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_1

    .line 5021
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1086
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    goto :goto_2
.end method
