.class final Lcom/yxcorp/plugin/magicemoji/filter/y$1;
.super Ljava/lang/Object;
.source "GPUImageRippleEffectFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/y;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/y;FF)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/y;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y$1;->a:F

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/y$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/y;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/y;->a(Lcom/yxcorp/plugin/magicemoji/filter/y;)Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y$1;->a:F

    float-to-int v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y$1;->b:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->touch(II)V

    .line 110
    return-void
.end method
