.class final Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3$1;
.super Ljava/lang/Object;
.source "RxImageSupplier.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3$1;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3$1;->a:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 110
    sget v0, Lcom/yxcorp/gifshow/n$k;->from_camera:I

    if-ne p2, v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3$1;->a:Lio/reactivex/n;

    sget-object v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;->CAMERA:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3$1;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 116
    return-void

    .line 112
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->from_gallery:I

    if-ne p2, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3$1;->a:Lio/reactivex/n;

    sget-object v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;->GALLERY:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
