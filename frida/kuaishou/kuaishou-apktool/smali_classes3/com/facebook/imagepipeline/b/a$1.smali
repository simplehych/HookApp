.class final Lcom/facebook/imagepipeline/b/a$1;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/b/a;->a(Lcom/facebook/common/internal/i;Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/b/h$a;)Lcom/facebook/imagepipeline/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/b/v",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/imagepipeline/e/c;

    .line 1035
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/c;->d()I

    move-result v0

    .line 32
    return v0
.end method
