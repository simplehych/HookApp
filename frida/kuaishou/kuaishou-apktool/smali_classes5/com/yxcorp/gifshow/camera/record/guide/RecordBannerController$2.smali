.class final Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;
.super Lcom/facebook/drawee/controller/b;
.source "RecordBannerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;
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
.field final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .prologue
    .line 259
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 1265
    invoke-static {p2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$2;-><init>(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1301
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$1;-><init>(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;)V

    .line 1324
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1302
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 259
    return-void
.end method
