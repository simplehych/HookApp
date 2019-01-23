.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/k;
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
        "Lkotlin/collections/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:[F


# direct methods
.method constructor <init>([F)V
    .locals 1

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;->$this_withIndex:[F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;->invoke()Lkotlin/collections/ab;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/collections/ab;
    .locals 2

    .prologue
    .line 9127
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;->$this_withIndex:[F

    const-string/jumbo v0, "array"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10063
    new-instance v0, Lkotlin/jvm/internal/e;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/e;-><init>([F)V

    check-cast v0, Lkotlin/collections/ab;

    .line 9127
    return-object v0
.end method
