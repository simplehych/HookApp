.class public final Lcom/yxcorp/gifshow/media/b/a$1;
.super Ljava/lang/Object;
.source "MediaLoaderFactory.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<",
        "Lcom/yxcorp/gifshow/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/media/b/a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/entity/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/m;->c()Lcom/yxcorp/gifshow/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/m;->a(Landroid/support/v4/content/a;)Ljava/util/List;

    move-result-object v1

    .line 25
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/b/a$1;->a:Z

    if-eqz v0, :cond_1

    .line 1040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1041
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    .line 1043
    if-eqz v0, :cond_0

    const-string/jumbo v3, "video"

    .line 2027
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->b:Ljava/lang/String;

    .line 1043
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 37
    :goto_1
    return-void

    .line 28
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    const/4 v0, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/m;->c()Lcom/yxcorp/gifshow/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/m;->e()Lcom/yxcorp/gifshow/entity/b;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/entity/a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/entity/a;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
