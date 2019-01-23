.class final Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "PhotoAdCommonLoggingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 32
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->b(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 34
    return-void
.end method
