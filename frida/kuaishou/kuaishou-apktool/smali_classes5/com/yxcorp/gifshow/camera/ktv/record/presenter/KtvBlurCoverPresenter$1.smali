.class final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$1;
.super Lcom/yxcorp/image/a;
.source "KtvBlurCoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;

    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1127
    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1172
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 122
    :cond_0
    return-void
.end method
