.class public final Lcom/yxcorp/plugin/magicemoji/filter/e$24;
.super Ljava/lang/Object;
.source "FaceFilterGroupImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$24;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$24;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$24;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1070
    instance-of v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/r;

    if-eqz v2, :cond_0

    .line 1071
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/r;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$24;->a:Ljava/lang/String;

    .line 1380
    iget-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/r;->b:Z

    if-eqz v3, :cond_0

    .line 1381
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v0, v2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateLocation(Ljava/lang/String;)V

    goto :goto_0

    .line 1074
    :cond_1
    return-void
.end method
