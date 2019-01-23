.class final Lokhttp3/g$1;
.super Ljava/lang/Object;
.source "CipherSuite.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 43
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1045
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 1046
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1047
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1048
    if-eq v4, v5, :cond_2

    if-ge v4, v5, :cond_1

    .line 1052
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1048
    goto :goto_1

    .line 1045
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1050
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1051
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1052
    if-eq v2, v3, :cond_4

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    .line 1053
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
