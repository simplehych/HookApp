.class final Lcom/yxcorp/gifshow/share/OperationFactoryAdapter$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "OperationFactoryAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/ae;-><init>(Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/yxcorp/gifshow/share/z;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/ae$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sortForwardOperation"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/d;
    .locals 1

    const-class v0, Lcom/yxcorp/gifshow/share/ae$a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sortForwardOperation(Lcom/yxcorp/gifshow/share/Operation;)I"

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/share/z;)I
    .locals 1

    .prologue
    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/yxcorp/gifshow/share/ae$a;->a(Lcom/yxcorp/gifshow/share/z;)I

    move-result v0

    return v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/yxcorp/gifshow/share/z;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/OperationFactoryAdapter$1;->invoke(Lcom/yxcorp/gifshow/share/z;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
