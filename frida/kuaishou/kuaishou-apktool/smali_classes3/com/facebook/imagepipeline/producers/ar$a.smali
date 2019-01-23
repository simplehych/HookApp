.class final Lcom/facebook/imagepipeline/producers/ar$a;
.super Lcom/facebook/imagepipeline/producers/k;
.source "ThumbnailBranchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ar;
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
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ar;

.field private final b:Lcom/facebook/imagepipeline/producers/ag;

.field private final c:I

.field private final d:Lcom/facebook/imagepipeline/common/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ar;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ar$a;->a:Lcom/facebook/imagepipeline/producers/ar;

    .line 55
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ar$a;->b:Lcom/facebook/imagepipeline/producers/ag;

    .line 57
    iput p4, p0, Lcom/facebook/imagepipeline/producers/ar$a;->c:I

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar$a;->b:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1147
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 58
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ar$a;->d:Lcom/facebook/imagepipeline/common/d;

    .line 59
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 46
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 3063
    if-eqz p1, :cond_2

    .line 3064
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ar$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar$a;->d:Lcom/facebook/imagepipeline/common/d;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/at;->a(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/common/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4021
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 3065
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void

    .line 3066
    :cond_2
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ar$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3067
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 3069
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar$a;->a:Lcom/facebook/imagepipeline/producers/ar;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/ar$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 5021
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 3071
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ar$a;->b:Lcom/facebook/imagepipeline/producers/ag;

    .line 5023
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ar;->a(ILcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)Z

    move-result v0

    .line 3074
    if-nez v0, :cond_1

    .line 6021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 3075
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar$a;->a:Lcom/facebook/imagepipeline/producers/ar;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/ar$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 2021
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 83
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ar$a;->b:Lcom/facebook/imagepipeline/producers/ag;

    .line 2023
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ar;->a(ILcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)Z

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 3021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 86
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Throwable;)V

    .line 88
    :cond_0
    return-void
.end method
