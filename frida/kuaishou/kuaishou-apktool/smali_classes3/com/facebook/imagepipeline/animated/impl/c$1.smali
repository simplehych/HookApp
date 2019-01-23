.class final Lcom/facebook/imagepipeline/animated/impl/c$1;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/b/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/impl/c;-><init>(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/b/h$c",
        "<",
        "Lcom/facebook/cache/common/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/impl/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/impl/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c$1;->a:Lcom/facebook/imagepipeline/animated/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 89
    check-cast p1, Lcom/facebook/cache/common/a;

    .line 1092
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c$1;->a:Lcom/facebook/imagepipeline/animated/impl/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/c;->a(Lcom/facebook/cache/common/a;Z)V

    .line 89
    return-void
.end method
