.class final Lcom/yxcorp/plugin/gift/DrawingGiftGallery$2;
.super Ljava/lang/Object;
.source "DrawingGiftGallery.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/DrawingGiftGallery;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$2;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$2;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$b;->a()V

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
