.class final Lcom/google/common/io/BaseEncoding$b;
.super Lcom/google/common/io/BaseEncoding$d;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:[C


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 878
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    .line 871
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->a:[C

    .line 1420
    iget-object v0, p1, Lcom/google/common/io/BaseEncoding$a;->a:[C

    .line 879
    array-length v0, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 880
    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->a:[C

    ushr-int/lit8 v2, v1, 0x4

    .line 1472
    iget-object v3, p1, Lcom/google/common/io/BaseEncoding$a;->a:[C

    aget-char v2, v3, v2

    .line 881
    aput-char v2, v0, v1

    .line 882
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->a:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    .line 2472
    iget-object v4, p1, Lcom/google/common/io/BaseEncoding$a;->a:[C

    aget-char v3, v4, v3

    .line 882
    aput-char v3, v0, v2

    .line 880
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 879
    goto :goto_0

    .line 884
    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 874
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$b;-><init>(Lcom/google/common/io/BaseEncoding$a;)V

    .line 875
    return-void
.end method
