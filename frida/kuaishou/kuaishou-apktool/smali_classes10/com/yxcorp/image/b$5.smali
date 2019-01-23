.class final Lcom/yxcorp/image/b$5;
.super Ljava/lang/Object;
.source "FrescoUtils.java"

# interfaces
.implements Lcom/yxcorp/image/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/image/b;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/yxcorp/image/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/image/b$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/image/b$b;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/yxcorp/image/b$5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yxcorp/image/b$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/image/b$5;->c:Lcom/yxcorp/image/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/yxcorp/image/b$5;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/image/b$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/image/b$5;->c:Lcom/yxcorp/image/b$b;

    .line 1385
    new-instance v3, Lcom/yxcorp/image/b$7;

    invoke-direct {v3, p1, v1, v0}, Lcom/yxcorp/image/b$7;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1406
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1407
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/image/b$6;

    invoke-direct {v1, v2}, Lcom/yxcorp/image/b$6;-><init>(Lcom/yxcorp/image/b$b;)V

    .line 1408
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 374
    return-void
.end method
