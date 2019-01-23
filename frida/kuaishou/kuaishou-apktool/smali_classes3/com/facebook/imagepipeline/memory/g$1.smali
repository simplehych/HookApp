.class final Lcom/facebook/imagepipeline/memory/g$1;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/g;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/g;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/g$1;->a:Lcom/facebook/imagepipeline/memory/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, [B

    .line 1041
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g$1;->a:Lcom/facebook/imagepipeline/memory/g;

    .line 1051
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/g;->a:Lcom/facebook/imagepipeline/memory/g$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/g$a;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
