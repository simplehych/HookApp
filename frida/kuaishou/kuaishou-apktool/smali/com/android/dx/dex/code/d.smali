.class public final Lcom/android/dx/dex/code/d;
.super Lcom/android/dx/util/e;
.source "CatchTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/e;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/code/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/android/dx/dex/code/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/android/dx/dex/code/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/d;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/d;->a:Lcom/android/dx/dex/code/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/android/dx/util/e;-><init>(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/android/dx/dex/code/d$a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/d$a;

    return-object v0
.end method

.method public final a(ILcom/android/dx/dex/code/d$a;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/code/d;->a(ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26
    check-cast p1, Lcom/android/dx/dex/code/d;

    .line 1069
    if-eq p0, p1, :cond_3

    .line 1133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v0

    .line 2133
    iget-object v0, p1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v0

    .line 1076
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v1

    .line 1078
    :goto_0
    if-ge v2, v5, :cond_1

    .line 1079
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/d;->a(I)Lcom/android/dx/dex/code/d$a;

    move-result-object v0

    .line 1080
    invoke-virtual {p1, v2}, Lcom/android/dx/dex/code/d;->a(I)Lcom/android/dx/dex/code/d$a;

    move-result-object v6

    .line 1081
    invoke-virtual {v0, v6}, Lcom/android/dx/dex/code/d$a;->a(Lcom/android/dx/dex/code/d$a;)I

    move-result v0

    .line 1082
    if-eqz v0, :cond_0

    .line 1090
    :goto_1
    return v0

    .line 1078
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1087
    :cond_1
    if-ge v3, v4, :cond_2

    .line 1088
    const/4 v0, -0x1

    goto :goto_1

    .line 1089
    :cond_2
    if-le v3, v4, :cond_3

    .line 1090
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 26
    goto :goto_1
.end method
