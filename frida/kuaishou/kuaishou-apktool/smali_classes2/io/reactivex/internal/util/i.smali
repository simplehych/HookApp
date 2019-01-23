.class public final Lio/reactivex/internal/util/i;
.super Ljava/lang/Object;
.source "OpenHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/i;-><init>(IF)V

    .line 38
    return-void
.end method

.method private constructor <init>(IF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f400000    # 0.75f

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v2, p0, Lio/reactivex/internal/util/i;->a:F

    .line 51
    const/16 v0, 0x10

    invoke-static {v0}, Lio/reactivex/internal/util/j;->a(I)I

    move-result v0

    .line 52
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/reactivex/internal/util/i;->b:I

    .line 53
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lio/reactivex/internal/util/i;->d:I

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/i;->e:[Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 164
    const v0, -0x61c88647

    mul-int/2addr v0, p0

    .line 165
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .prologue
    .line 108
    iget v0, p0, Lio/reactivex/internal/util/i;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/internal/util/i;->c:I

    .line 115
    :goto_0
    add-int/lit8 v0, p1, 0x1

    and-int/2addr v0, p3

    .line 117
    :goto_1
    aget-object v1, p2, v0

    .line 118
    if-nez v1, :cond_0

    .line 119
    const/4 v0, 0x0

    aput-object v0, p2, p1

    .line 120
    const/4 v0, 0x1

    return v0

    .line 122
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lio/reactivex/internal/util/i;->a(I)I

    move-result v2

    and-int/2addr v2, p3

    .line 124
    if-gt p1, v0, :cond_2

    if-ge p1, v2, :cond_1

    if-le v2, v0, :cond_3

    .line 130
    :cond_1
    aput-object v1, p2, p1

    move p1, v0

    goto :goto_0

    .line 124
    :cond_2
    if-lt p1, v2, :cond_3

    if-gt v2, v0, :cond_1

    .line 128
    :cond_3
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, p3

    goto :goto_1
.end method
