.class final Lcom/yxcorp/plugin/magicemoji/filter/l$b$4;
.super Ljava/lang/Object;
.source "GPUImageFaceShaderFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/l$b;->onClick(Landroid/view/MotionEvent;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/l$a;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/l$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/l$b;Lcom/yxcorp/plugin/magicemoji/filter/l$a;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    .line 1772
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->i:Ljava/util/Deque;

    .line 1009
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    .line 2772
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->i:Ljava/util/Deque;

    .line 1010
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    .line 3772
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->g:I

    .line 1010
    if-ge v0, v1, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    .line 4772
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->i:Ljava/util/Deque;

    .line 1011
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/l$a;

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 1013
    :cond_0
    return-void
.end method
