.class final Lcom/yxcorp/gifshow/share/ForwardOperationSupplier$cacheOperation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForwardOperationSupplier.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/h;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/yxcorp/gifshow/share/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yxcorp/gifshow/share/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/h;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/ForwardOperationSupplier$cacheOperation$2;->this$0:Lcom/yxcorp/gifshow/share/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yxcorp/gifshow/share/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ForwardOperationSupplier$cacheOperation$2;->this$0:Lcom/yxcorp/gifshow/share/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/h;->aC_()Lcom/yxcorp/gifshow/share/z;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/ForwardOperationSupplier$cacheOperation$2;->invoke()Lcom/yxcorp/gifshow/share/g;

    move-result-object v0

    return-object v0
.end method
