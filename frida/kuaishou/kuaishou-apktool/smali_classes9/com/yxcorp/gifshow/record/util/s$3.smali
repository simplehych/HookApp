.class final Lcom/yxcorp/gifshow/record/util/s$3;
.super Ljava/lang/Object;
.source "SameFrameDownloader.java"

# interfaces
.implements Lcom/kwai/cache/CacheTask$CacheTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/util/s;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/yxcorp/gifshow/record/util/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/s;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/s$3;->c:Lcom/yxcorp/gifshow/record/util/s;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/util/s$3;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/yxcorp/gifshow/record/util/s$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$3;->c:Lcom/yxcorp/gifshow/record/util/s;

    .line 3059
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/s;->g()V

    .line 291
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$3;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$3;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 286
    :cond_0
    return-void
.end method

.method public final onSuccessful()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$3;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$3;->c:Lcom/yxcorp/gifshow/record/util/s;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s$3;->a:Ljava/io/File;

    .line 1059
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/util/s;->e:Ljava/io/File;

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$3;->c:Lcom/yxcorp/gifshow/record/util/s;

    .line 2059
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/s;->d()V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/util/s$3;->onFailed(I)V

    goto :goto_0
.end method
