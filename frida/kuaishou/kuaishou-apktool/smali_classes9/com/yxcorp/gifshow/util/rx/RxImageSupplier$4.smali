.class final Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4;
.super Ljava/lang/Object;
.source "RxImageSupplier.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<",
        "Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;

.field final synthetic b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4;->a:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;)Lcom/yxcorp/gifshow/util/rx/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/rx/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4;->a:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;

    .line 1040
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->d:Landroid/widget/ListAdapter;

    .line 1045
    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a:I

    .line 135
    new-instance v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4$1;-><init>(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4;Lio/reactivex/n;)V

    .line 1050
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 146
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a()Landroid/app/Dialog;

    .line 147
    return-void
.end method
