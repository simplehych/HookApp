.class final Lcom/yxcorp/gifshow/news/b/a/m$2;
.super Ljava/lang/Object;
.source "NewsShowConsumer.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/news/b/a/m;-><init>(Lcom/yxcorp/gifshow/recycler/l;Lcom/yxcorp/gifshow/recycler/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/news/b/a/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/b/a/m;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/b/a/m$2;->a:Lcom/yxcorp/gifshow/news/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/m$2;->a:Lcom/yxcorp/gifshow/news/b/a/m;

    .line 1022
    iget-object v0, v0, Lcom/yxcorp/gifshow/news/b/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/news/b/a/m$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/news/b/a/m$2$1;-><init>(Lcom/yxcorp/gifshow/news/b/a/m$2;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
