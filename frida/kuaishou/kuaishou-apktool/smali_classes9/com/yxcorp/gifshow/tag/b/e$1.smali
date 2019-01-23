.class final Lcom/yxcorp/gifshow/tag/b/e$1;
.super Lcom/yxcorp/utility/c/h;
.source "PhotoInfoQueryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/b/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/e$1;->a:Lcom/yxcorp/gifshow/tag/b/e;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/e$1;->a:Lcom/yxcorp/gifshow/tag/b/e;

    .line 1023
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/e;->c:Lio/reactivex/disposables/b;

    .line 87
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/e$1;->a:Lcom/yxcorp/gifshow/tag/b/e;

    .line 2023
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/e;->c:Lio/reactivex/disposables/b;

    .line 87
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/e$1;->a:Lcom/yxcorp/gifshow/tag/b/e;

    .line 3023
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/e;->c:Lio/reactivex/disposables/b;

    .line 88
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/e$1;->a:Lcom/yxcorp/gifshow/tag/b/e;

    .line 4023
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/e;->a()V

    .line 91
    return-void
.end method
