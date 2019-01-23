.class final Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;
.super Ljava/lang/Object;
.source "RxImageSupplier.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/a;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;",
        "Lio/reactivex/q",
        "<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/rx/a;

.field final synthetic b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;Lcom/yxcorp/gifshow/util/rx/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;->a:Lcom/yxcorp/gifshow/util/rx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    check-cast p1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    .line 1079
    sget-object v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;->CAMERA:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "android.permission.CAMERA"

    move-object v1, v0

    .line 1081
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->b(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;)Lcom/f/a/b;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    .line 1082
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;)Lcom/yxcorp/gifshow/util/rx/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/rx/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2047
    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 1081
    new-instance v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1$1;-><init>(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;)V

    .line 1083
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 75
    return-object v0

    .line 1079
    :cond_0
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object v1, v0

    goto :goto_0
.end method
