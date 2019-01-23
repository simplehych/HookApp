.class final Lcom/yxcorp/plugin/magicemoji/filter/r$8;
.super Ljava/lang/Object;
.source "GPUImageLuaFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/r;->pauseManually()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/r;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$8;->a:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$8;->a:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$8;->a:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->onPause()V

    .line 776
    :cond_0
    return-void
.end method
