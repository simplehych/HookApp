.class final Lcom/yxcorp/gifshow/news/b/a/m$2$1;
.super Ljava/lang/Object;
.source "NewsShowConsumer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/news/b/a/m$2;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/news/b/a/m$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/b/a/m$2;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/b/a/m$2$1;->a:Lcom/yxcorp/gifshow/news/b/a/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/m$2$1;->a:Lcom/yxcorp/gifshow/news/b/a/m$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/news/b/a/m$2;->a:Lcom/yxcorp/gifshow/news/b/a/m;

    .line 1022
    iget-object v0, v0, Lcom/yxcorp/gifshow/news/b/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    .line 56
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/m$2$1;->a:Lcom/yxcorp/gifshow/news/b/a/m$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/news/b/a/m$2;->a:Lcom/yxcorp/gifshow/news/b/a/m;

    .line 2022
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/b/a/m;->a()V

    .line 58
    return-void
.end method
