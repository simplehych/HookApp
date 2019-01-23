.class public final Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;
.super Ljava/lang/Object;
.source "LiveChatStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;
    }
.end annotation


# static fields
.field private static A:[I

.field public static a:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static g:[Ljava/lang/String;

.field public static j:[Ljava/lang/String;

.field public static m:[Ljava/lang/String;

.field public static o:[Ljava/lang/String;

.field public static q:[Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:[I

.field private static u:[I

.field private static v:[I

.field private static w:[I

.field private static x:[I

.field private static y:[I

.field private static z:[I


# instance fields
.field private B:Landroid/os/Handler;

.field private C:Landroid/content/Context;

.field private D:Lcom/tencent/av/sdk/AVContext;

.field private E:I

.field private F:Z

.field private G:J

.field private H:Lcom/google/gson/e;

.field private I:Ljava/lang/Runnable;

.field public b:[J

.field public c:[J

.field public e:[J

.field public f:[J

.field public h:[J

.field public i:[J

.field public k:[J

.field public l:[J

.field public n:[J

.field public p:[J

.field public r:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 19
    const-string/jumbo v0, "LiveChatStatistics"

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->s:Ljava/lang/String;

    .line 21
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "0~50kb"

    aput-object v1, v0, v4

    const-string/jumbo v1, "50kb~100kb"

    aput-object v1, v0, v5

    const-string/jumbo v1, "100kb~200kb"

    aput-object v1, v0, v6

    const-string/jumbo v1, "200kb~300kb"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "300kb+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a:[Ljava/lang/String;

    .line 22
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->t:[I

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "0%"

    aput-object v1, v0, v4

    const-string/jumbo v1, "0%~1%"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1%~3%"

    aput-object v1, v0, v6

    const-string/jumbo v1, "3%~5%"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "5%~7%"

    aput-object v2, v0, v1

    const-string/jumbo v1, "7%~10%"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string/jumbo v2, "10%~15%"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "15%~20%"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "20%+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->d:[Ljava/lang/String;

    .line 27
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->u:[I

    .line 31
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "0%"

    aput-object v1, v0, v4

    const-string/jumbo v1, "0%~0.1%"

    aput-object v1, v0, v5

    const-string/jumbo v1, "0.1%~0.3%"

    aput-object v1, v0, v6

    const-string/jumbo v1, "0.3%~0.5%"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "0.5%~0.7%"

    aput-object v2, v0, v1

    const-string/jumbo v1, "0.7%~1%"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string/jumbo v2, "1%~1.5%"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "1.5%~2%"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "2%~3%"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "3%+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->g:[Ljava/lang/String;

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->v:[I

    .line 36
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "0~5fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "5fps~10fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "10fps~15fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "15fps~20fps"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "20fps+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->j:[Ljava/lang/String;

    .line 37
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->w:[I

    .line 38
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->x:[I

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "0~50kb"

    aput-object v1, v0, v4

    const-string/jumbo v1, "50kb~100kb"

    aput-object v1, v0, v5

    const-string/jumbo v1, "100kb~200kb"

    aput-object v1, v0, v6

    const-string/jumbo v1, "200kb~300kb"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "300kb+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->m:[Ljava/lang/String;

    .line 43
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->y:[I

    .line 46
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "0%~20%"

    aput-object v1, v0, v4

    const-string/jumbo v1, "20%~30%"

    aput-object v1, v0, v5

    const-string/jumbo v1, "30%~40%"

    aput-object v1, v0, v6

    const-string/jumbo v1, "40%~50%"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "50%~60%"

    aput-object v2, v0, v1

    const-string/jumbo v1, "60%~80%"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string/jumbo v2, "80%+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->o:[Ljava/lang/String;

    .line 47
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->z:[I

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "0ms~10ms"

    aput-object v1, v0, v4

    const-string/jumbo v1, "10ms~20ms"

    aput-object v1, v0, v5

    const-string/jumbo v1, "20ms~30ms"

    aput-object v1, v0, v6

    const-string/jumbo v1, "30ms~50ms"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "50ms~100ms"

    aput-object v2, v0, v1

    const-string/jumbo v1, "100ms~200ms"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string/jumbo v2, "200ms~400ms"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "400ms+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->q:[Ljava/lang/String;

    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->A:[I

    return-void

    .line 22
    :array_0
    .array-data 4
        0x0
        0x32
        0x64
        0xc8
        0x12c
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x0
        0x0
        0x64
        0x12c
        0x1f4
        0x2bc
        0x3e8
        0x5dc
        0x7d0
    .end array-data

    .line 32
    :array_2
    .array-data 4
        0x0
        0x0
        0xa
        0x1e
        0x32
        0x46
        0x64
        0x96
        0xc8
        0x12c
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
    .end array-data

    .line 38
    :array_4
    .array-data 4
        0x0
        0x32
        0x64
        0x96
        0xc8
    .end array-data

    .line 43
    :array_5
    .array-data 4
        0x0
        0x32
        0x64
        0xc8
        0x12c
    .end array-data

    .line 47
    :array_6
    .array-data 4
        0x0
        0x7d0
        0xbb8
        0xfa0
        0x1388
        0x1770
        0x1f40
    .end array-data

    .line 51
    :array_7
    .array-data 4
        0x0
        0xa
        0x14
        0x1e
        0x32
        0x64
        0xc8
        0x190
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/sdk/AVContext;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->b:[J

    .line 24
    sget-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->c:[J

    .line 28
    sget-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->e:[J

    .line 29
    sget-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->f:[J

    .line 33
    sget-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->h:[J

    .line 34
    sget-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->i:[J

    .line 39
    sget-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->j:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->k:[J

    .line 40
    sget-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->j:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->l:[J

    .line 44
    sget-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->m:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->n:[J

    .line 48
    sget-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->o:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->p:[J

    .line 52
    sget-object v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->q:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->r:[J

    .line 57
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->E:I

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->F:Z

    .line 61
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->H:Lcom/google/gson/e;

    .line 63
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$1;-><init>(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->I:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->C:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->D:Lcom/tencent/av/sdk/AVContext;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->B:Landroid/os/Handler;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;)Lcom/tencent/av/sdk/AVContext;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->D:Lcom/tencent/av/sdk/AVContext;

    return-object v0
.end method

.method public static a([J[Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 185
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 186
    aget-object v2, p1, v0

    aget-wide v4, p0, v0

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    return-object v1
.end method

.method private static a(JI[J[I)V
    .locals 4

    .prologue
    .line 129
    array-length v0, p3

    array-length v1, p4

    if-eq v0, v1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The length of recordArray and scales doesn\'t match."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_2

    .line 134
    aget v1, p4, v0

    if-lt p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    array-length v2, p4

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget v1, p4, v1

    if-gt p2, v1, :cond_3

    .line 135
    :cond_1
    aget-wide v2, p3, v0

    add-long/2addr v2, p0

    aput-wide v2, p3, v0

    .line 139
    :cond_2
    return-void

    .line 133
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 18
    .line 2092
    iget-wide v2, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->tick_count_begin:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->G:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 2093
    iget-wide v2, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->tick_count_begin:J

    iput-wide v2, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->G:J

    .line 2094
    iget-wide v2, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->tick_count_end:J

    iget-wide v4, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->tick_count_begin:J

    sub-long/2addr v2, v4

    .line 2096
    iget v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->kbps_send:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->b:[J

    sget-object v5, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->t:[I

    invoke-static {v2, v3, v0, v4, v5}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(JI[J[I)V

    .line 2097
    iget v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->kbps_recv:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->c:[J

    sget-object v5, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->t:[I

    invoke-static {v2, v3, v0, v4, v5}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(JI[J[I)V

    .line 2099
    iget v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->loss_rate_send:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->e:[J

    sget-object v5, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->u:[I

    invoke-static {v2, v3, v0, v4, v5}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(JI[J[I)V

    .line 2100
    iget v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->loss_rate_recv:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->f:[J

    sget-object v5, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->u:[I

    invoke-static {v2, v3, v0, v4, v5}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(JI[J[I)V

    .line 2102
    iget v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->loss_rate_send_udt:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->h:[J

    sget-object v5, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->v:[I

    invoke-static {v2, v3, v0, v4, v5}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(JI[J[I)V

    .line 2103
    iget v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->loss_rate_recv_udt:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->i:[J

    sget-object v5, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->v:[I

    invoke-static {v2, v3, v0, v4, v5}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(JI[J[I)V

    .line 2105
    iget-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->arEncState:[Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$EncodeState;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->arEncState:[Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$EncodeState;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 2106
    :goto_0
    iget-object v4, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->arEncState:[Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$EncodeState;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 2107
    iget-object v4, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->arEncState:[Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$EncodeState;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$EncodeState;->enc_view_type:I

    if-nez v4, :cond_3

    .line 2108
    iget-object v4, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->arEncState:[Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$EncodeState;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$EncodeState;->enc_fps:I

    iget-object v5, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->k:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->w:[I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(JI[J[I)V

    .line 2109
    iget-object v4, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->arEncState:[Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$EncodeState;

    aget-object v0, v4, v0

    iget v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$EncodeState;->enc_br:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->n:[J

    sget-object v5, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->y:[I

    invoke-static {v2, v3, v0, v4, v5}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(JI[J[I)V

    .line 2115
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->arDecState:[Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$DecodeState;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->arDecState:[Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$DecodeState;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2116
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->arDecState:[Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$DecodeState;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 2117
    iget-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->arDecState:[Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$DecodeState;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$DecodeState;->dec_view_type:I

    if-nez v0, :cond_4

    .line 2118
    iget-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->arDecState:[Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$DecodeState;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$DecodeState;->dec_fps:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->l:[J

    sget-object v4, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->x:[I

    invoke-static {v2, v3, v0, v1, v4}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(JI[J[I)V

    .line 2124
    :cond_1
    iget v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->rtt:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->r:[J

    sget-object v4, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->A:[I

    invoke-static {v2, v3, v0, v1, v4}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(JI[J[I)V

    .line 2125
    iget v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->cpu_rate_app:I

    iget v1, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->cpu_rate_sys:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->p:[J

    sget-object v4, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->z:[I

    invoke-static {v2, v3, v0, v1, v4}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(JI[J[I)V

    .line 18
    :cond_2
    return-void

    .line 2106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a([J)V
    .locals 4

    .prologue
    .line 169
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 170
    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;)Lcom/google/gson/e;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->H:Lcom/google/gson/e;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->E:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->B:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->F:Z

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->b:[J

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J)V

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->c:[J

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J)V

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->e:[J

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J)V

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->f:[J

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J)V

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->h:[J

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J)V

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->i:[J

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J)V

    .line 1161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->k:[J

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J)V

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->n:[J

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J)V

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->l:[J

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J)V

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->r:[J

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J)V

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->p:[J

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->F:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->F:Z

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->F:Z

    goto :goto_0
.end method
