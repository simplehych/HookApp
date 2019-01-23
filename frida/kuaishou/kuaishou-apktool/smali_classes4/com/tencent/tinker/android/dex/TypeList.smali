.class public final Lcom/tencent/tinker/android/dex/TypeList;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "TypeList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/TypeList;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/tencent/tinker/android/dex/TypeList;


# instance fields
.field public types:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/tinker/android/dex/TypeList;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TypeList;-><init>(I[S)V

    sput-object v0, Lcom/tencent/tinker/android/dex/TypeList;->EMPTY:Lcom/tencent/tinker/android/dex/TypeList;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 29
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 30
    return-void
.end method


# virtual methods
.method public final byteCountInDex()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final compareTo(Lcom/tencent/tinker/android/dex/TypeList;)I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([S[S)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/android/dex/TypeList;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/TypeList;->compareTo(Lcom/tencent/tinker/android/dex/TypeList;)I

    move-result v0

    return v0
.end method
