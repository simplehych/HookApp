.class final Lcom/facebook/imagepipeline/backends/okhttp3/b$1$1;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/backends/okhttp3/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/backends/okhttp3/b$1;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp3/b$1;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$1$1;->a:Lcom/facebook/imagepipeline/backends/okhttp3/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$1$1;->a:Lcom/facebook/imagepipeline/backends/okhttp3/b$1;

    iget-object v0, v0, Lcom/facebook/imagepipeline/backends/okhttp3/b$1;->a:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->c()V

    .line 95
    return-void
.end method
