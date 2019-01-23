.class public final Lio/netty/channel/d;
.super Lio/netty/channel/ag;
.source "AdaptiveRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/d$a;
    }
.end annotation


# static fields
.field public static final a:Lio/netty/channel/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:[I


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v0, 0x200

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/16 v1, 0x10

    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    if-lez v0, :cond_1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/channel/d;->c:[I

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lio/netty/channel/d;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 54
    sget-object v3, Lio/netty/channel/d;->c:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 62
    :cond_2
    new-instance v0, Lio/netty/channel/d;

    invoke-direct {v0}, Lio/netty/channel/d;-><init>()V

    sput-object v0, Lio/netty/channel/d;->a:Lio/netty/channel/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 140
    const/16 v0, 0x40

    const/16 v1, 0x400

    const/high16 v2, 0x10000

    invoke-direct {p0, v0, v1, v2}, Lio/netty/channel/d;-><init>(III)V

    .line 141
    return-void
.end method

.method private constructor <init>(III)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000

    const/16 v2, 0x40

    .line 150
    invoke-direct {p0}, Lio/netty/channel/ag;-><init>()V

    .line 161
    invoke-static {v2}, Lio/netty/channel/d;->c(I)I

    move-result v0

    .line 162
    sget-object v1, Lio/netty/channel/d;->c:[I

    aget v1, v1, v0

    if-ge v1, v2, :cond_0

    .line 163
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/d;->d:I

    .line 168
    :goto_0
    invoke-static {v3}, Lio/netty/channel/d;->c(I)I

    move-result v0

    .line 169
    sget-object v1, Lio/netty/channel/d;->c:[I

    aget v1, v1, v0

    if-le v1, v3, :cond_1

    .line 170
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/d;->e:I

    .line 175
    :goto_1
    const/16 v0, 0x400

    iput v0, p0, Lio/netty/channel/d;->f:I

    .line 176
    return-void

    .line 165
    :cond_0
    iput v0, p0, Lio/netty/channel/d;->d:I

    goto :goto_0

    .line 172
    :cond_1
    iput v0, p0, Lio/netty/channel/d;->e:I

    goto :goto_1
.end method

.method static synthetic a(I)I
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lio/netty/channel/d;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lio/netty/channel/d;->c:[I

    return-object v0
.end method

.method private static c(I)I
    .locals 6

    .prologue
    .line 65
    const/4 v0, 0x0

    sget-object v1, Lio/netty/channel/d;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 66
    :goto_0
    if-ge v1, v0, :cond_0

    .line 83
    :goto_1
    return v0

    .line 69
    :cond_0
    if-ne v1, v0, :cond_1

    move v0, v1

    .line 70
    goto :goto_1

    .line 73
    :cond_1
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 74
    sget-object v3, Lio/netty/channel/d;->c:[I

    aget v3, v3, v2

    .line 75
    sget-object v4, Lio/netty/channel/d;->c:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 76
    if-le p0, v4, :cond_2

    .line 77
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 78
    :cond_2
    if-ge p0, v3, :cond_3

    .line 79
    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 80
    :cond_3
    if-ne p0, v3, :cond_4

    move v0, v2

    .line 81
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lio/netty/channel/ap$a;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lio/netty/channel/d$a;

    iget v1, p0, Lio/netty/channel/d;->d:I

    iget v2, p0, Lio/netty/channel/d;->e:I

    iget v3, p0, Lio/netty/channel/d;->f:I

    invoke-direct {v0, p0, v1, v2, v3}, Lio/netty/channel/d$a;-><init>(Lio/netty/channel/d;III)V

    return-object v0
.end method
