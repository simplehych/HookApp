.class final Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1$1;
.super Ljava/lang/Object;
.source "RxImageSupplier.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;
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
        "Lcom/f/a/a;",
        "Lio/reactivex/q",
        "<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

.field final synthetic b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1$1;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1$1;->a:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    check-cast p1, Lcom/f/a/a;

    .line 1087
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1$1;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;)Lcom/yxcorp/gifshow/util/rx/b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 2046
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/rx/b;->a:Lio/reactivex/subjects/PublishSubject;

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1$1;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;)Lcom/yxcorp/gifshow/util/rx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1$1;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;->a:Lcom/yxcorp/gifshow/util/rx/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1$1;->a:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/rx/b;->a(Lcom/yxcorp/gifshow/util/rx/a;Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;)V

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1$1;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;)Lcom/yxcorp/gifshow/util/rx/b;

    move-result-object v0

    .line 3042
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/rx/b;->a:Lio/reactivex/subjects/PublishSubject;

    .line 1090
    :goto_0
    return-object v0

    .line 1092
    :cond_0
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
