.class final Lcom/yxcorp/plugin/magicemoji/filter/r$17;
.super Ljava/lang/Object;
.source "GPUImageLuaFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/r;->a([BIIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/nio/FloatBuffer;

.field final synthetic b:[I

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/r;[Ljava/nio/FloatBuffer;[I)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$17;->c:Lcom/yxcorp/plugin/magicemoji/filter/r;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$17;->a:[Ljava/nio/FloatBuffer;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$17;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$17;->c:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$17;->c:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$17;->a:[Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$17;->b:[I

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->setBodyContour([Ljava/nio/FloatBuffer;[I)V

    .line 531
    :cond_0
    return-void
.end method
