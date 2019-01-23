.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$5;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$5;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1108
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$5;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v1

    .line 1109
    if-eqz v1, :cond_1

    .line 1110
    invoke-virtual {v1, v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    .line 1111
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$5;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->g:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;

    if-eqz v1, :cond_0

    .line 1112
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$5;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->g:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;

    invoke-virtual {v1, p1, p2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1116
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
