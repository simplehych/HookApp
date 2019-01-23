.class final Lcom/yxcorp/plugin/magicemoji/filter/r$1;
.super Ljava/lang/Object;
.source "GPUImageLuaFilter.java"

# interfaces
.implements Lorg/wysaid/nativePort/CGELuaFilterWrapper$RequestFaceImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/r;->onInit()V
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
    .line 181
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestFaceImage(Z)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;Z)Z

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/r;

    const-class v1, Lcom/yxcorp/plugin/magicemoji/data/e/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/e/a;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/e/a;->r()V

    .line 189
    :cond_0
    return-void
.end method
