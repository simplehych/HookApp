.class final Lcom/facebook/imagepipeline/b/h$2;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/b/h;->a(Lcom/facebook/imagepipeline/b/h$b;)Lcom/facebook/common/references/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/b/h$b;

.field final synthetic b:Lcom/facebook/imagepipeline/b/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/b/h;Lcom/facebook/imagepipeline/b/h$b;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/h$2;->b:Lcom/facebook/imagepipeline/b/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/b/h$2;->a:Lcom/facebook/imagepipeline/b/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h$2;->b:Lcom/facebook/imagepipeline/b/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h$2;->a:Lcom/facebook/imagepipeline/b/h$b;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/b/h;->a(Lcom/facebook/imagepipeline/b/h;Lcom/facebook/imagepipeline/b/h$b;)V

    .line 242
    return-void
.end method
