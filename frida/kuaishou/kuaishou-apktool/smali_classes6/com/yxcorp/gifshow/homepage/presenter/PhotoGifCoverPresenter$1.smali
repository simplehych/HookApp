.class final Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter$1;
.super Lcom/facebook/drawee/controller/b;
.source "PhotoGifCoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .prologue
    .line 114
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 1118
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 1119
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;)V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    const-string/jumbo v0, "hot_anim_show_error"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method
