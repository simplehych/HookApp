.class final Lcom/yxcorp/plugin/magicemoji/filter/r$20;
.super Ljava/lang/Object;
.source "GPUImageLuaFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/r;->setPose(Lcom/yxcorp/plugin/magicemoji/data/f/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/data/f/b$a;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/r;Lcom/yxcorp/plugin/magicemoji/data/f/b$a;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$20;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$20;->a:Lcom/yxcorp/plugin/magicemoji/data/f/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$20;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$20;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$20;->a:Lcom/yxcorp/plugin/magicemoji/data/f/b$a;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->k:Z

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateIsPoseValid(Z)V

    .line 653
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$20;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$20;->a:Lcom/yxcorp/plugin/magicemoji/data/f/b$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->j:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$20;->a:Lcom/yxcorp/plugin/magicemoji/data/f/b$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->i:[Lcom/yxcorp/plugin/magicemoji/data/f/b$b;

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->setPose(Ljava/nio/FloatBuffer;I)V

    .line 655
    :cond_0
    return-void
.end method
