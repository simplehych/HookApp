.class final Lcom/yxcorp/gifshow/image/h$a;
.super Ljava/lang/Object;
.source "RetryOnFailListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/image/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/image/h;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/image/h;I)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/h$a;->b:Lcom/yxcorp/gifshow/image/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p2, p0, Lcom/yxcorp/gifshow/image/h$a;->a:I

    .line 102
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h$a;->b:Lcom/yxcorp/gifshow/image/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/h;->a(Lcom/yxcorp/gifshow/image/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 110
    :cond_0
    return-void
.end method
