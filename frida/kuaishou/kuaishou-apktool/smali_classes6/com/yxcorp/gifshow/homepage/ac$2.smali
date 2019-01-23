.class final Lcom/yxcorp/gifshow/homepage/ac$2;
.super Ljava/lang/Object;
.source "HomeLocalFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/ac;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/ac;

.field private final c:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/ac;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/ac$2;->b:Lcom/yxcorp/gifshow/homepage/ac;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/ac$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac$2;->b:Lcom/yxcorp/gifshow/homepage/ac;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/ac$2$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/homepage/ac$2$1;-><init>(Lcom/yxcorp/gifshow/homepage/ac$2;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac$2;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac$2;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 241
    const/4 v0, 0x1

    return v0
.end method
