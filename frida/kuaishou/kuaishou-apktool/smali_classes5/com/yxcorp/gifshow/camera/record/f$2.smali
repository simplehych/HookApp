.class final Lcom/yxcorp/gifshow/camera/record/f$2;
.super Ljava/lang/Object;
.source "CameraRotationHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/f;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/f$2;->b:Lcom/yxcorp/gifshow/camera/record/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/f$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f$2;->b:Lcom/yxcorp/gifshow/camera/record/f;

    .line 1014
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/f;->e:Lcom/yxcorp/gifshow/camera/record/f$a;

    .line 124
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/f$2;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f$2;->b:Lcom/yxcorp/gifshow/camera/record/f;

    .line 2014
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/f;->c:I

    .line 124
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f$2;->b:Lcom/yxcorp/gifshow/camera/record/f;

    .line 3014
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/f;->c:I

    .line 124
    const/16 v3, 0xb4

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/f$2;->b:Lcom/yxcorp/gifshow/camera/record/f;

    .line 4014
    iget v3, v3, Lcom/yxcorp/gifshow/camera/record/f;->c:I

    .line 124
    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/camera/record/f$a;->a(Landroid/view/View;ZI)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
