.class public final Lcom/yxcorp/gifshow/share/ae$a;
.super Ljava/lang/Object;
.source "OperationFactoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/ae$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/share/z;)I
    .locals 2

    .prologue
    const-string/jumbo v0, "operation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/share/ae;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
