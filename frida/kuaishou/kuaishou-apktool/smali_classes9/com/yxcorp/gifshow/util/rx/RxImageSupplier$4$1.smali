.class final Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4$1;
.super Ljava/lang/Object;
.source "RxImageSupplier.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4$1;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4$1;->a:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 138
    if-nez p3, :cond_1

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4$1;->a:Lio/reactivex/n;

    sget-object v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;->CAMERA:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4$1;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 144
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4$1;->a:Lio/reactivex/n;

    sget-object v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;->GALLERY:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
