.class final Lcom/yxcorp/gifshow/share/OperationCollator$collateOneRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationCollator.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/yxcorp/gifshow/share/z;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yxcorp/gifshow/share/OperationCollator$collateOneRow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/share/OperationCollator$collateOneRow$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/OperationCollator$collateOneRow$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/OperationCollator$collateOneRow$1;->INSTANCE:Lcom/yxcorp/gifshow/share/OperationCollator$collateOneRow$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yxcorp/gifshow/share/z;)I
    .locals 2

    .prologue
    const-string/jumbo v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/share/aa;->a:Lcom/yxcorp/gifshow/share/aa;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/aa;->b(Lcom/yxcorp/gifshow/share/aa;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/yxcorp/gifshow/share/z;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/OperationCollator$collateOneRow$1;->invoke(Lcom/yxcorp/gifshow/share/z;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
