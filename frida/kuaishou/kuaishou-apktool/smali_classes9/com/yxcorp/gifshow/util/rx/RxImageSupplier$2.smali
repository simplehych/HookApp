.class final Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$2;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;",
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
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$2;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$2;->a:Lcom/yxcorp/gifshow/util/rx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$2;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$2;->a:Lcom/yxcorp/gifshow/util/rx/a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/util/rx/a;->a()Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;)Lio/reactivex/q;

    move-result-object v0

    .line 69
    return-object v0
.end method
