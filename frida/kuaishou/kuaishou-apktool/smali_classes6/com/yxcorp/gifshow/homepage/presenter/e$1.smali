.class final Lcom/yxcorp/gifshow/homepage/presenter/e$1;
.super Lcom/facebook/drawee/controller/b;
.source "CameraPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/e;->k()V
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
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/presenter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/e;J)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/e$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/e;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/e$1;->a:J

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .prologue
    .line 198
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 1202
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 1204
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/e;->a(Lcom/yxcorp/gifshow/homepage/presenter/e;Z)Z

    .line 1205
    iget-wide v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e$1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1206
    const-string/jumbo v0, "CameraIconInfo"

    const-string/jumbo v1, "postDelayed"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->a(Lcom/yxcorp/gifshow/homepage/presenter/e;)Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    move-result-object v0

    .line 1208
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/e$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/e;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/presenter/e;->b(Lcom/yxcorp/gifshow/homepage/presenter/e;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/f;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/f;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/e$1;Lcom/yxcorp/gifshow/model/config/CameraIconInfo;)V

    iget-wide v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/e$1;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    const-string/jumbo v0, "CameraPresenter"

    const-string/jumbo v1, "change CameraIncon failed "

    invoke-static {v0, v1, p2}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->c(Lcom/yxcorp/gifshow/homepage/presenter/e;)V

    .line 222
    return-void
.end method
