.class final Lcom/yxcorp/gifshow/image/KwaiZoomImageView$a;
.super Ljava/lang/Object;
.source "KwaiZoomImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/image/KwaiZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    if-eqz p1, :cond_0

    .line 382
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$a;->a:Ljava/util/List;

    .line 384
    :cond_0
    return-void
.end method

.method public static varargs a([Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 377
    new-instance v0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$a;-><init>([Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 388
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$a;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 395
    :cond_1
    return v1

    .line 392
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 393
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 394
    goto :goto_0
.end method
