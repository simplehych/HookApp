.class public Lcom/umeng/analytics/pro/cz;
.super Lcom/umeng/analytics/pro/bs;
.source "TCompactProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/cz$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/umeng/analytics/pro/bv;

.field private static final f:Lcom/umeng/analytics/pro/bh;

.field private static final g:[B


# instance fields
.field a:[B

.field b:[B

.field c:[B

.field private h:Lcom/umeng/analytics/pro/bb;

.field private i:S

.field private j:Lcom/umeng/analytics/pro/bh;

.field private k:Ljava/lang/Boolean;

.field private final l:J

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/umeng/analytics/pro/bv;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/cz;->d:Lcom/umeng/analytics/pro/bv;

    .line 44
    new-instance v0, Lcom/umeng/analytics/pro/bh;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/umeng/analytics/pro/bh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/cz;->f:Lcom/umeng/analytics/pro/bh;

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 49
    sput-object v0, Lcom/umeng/analytics/pro/cz;->g:[B

    aput-byte v2, v0, v2

    .line 50
    sget-object v0, Lcom/umeng/analytics/pro/cz;->g:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 51
    sget-object v0, Lcom/umeng/analytics/pro/cz;->g:[B

    aput-byte v3, v0, v3

    .line 52
    sget-object v0, Lcom/umeng/analytics/pro/cz;->g:[B

    aput-byte v4, v0, v5

    .line 53
    sget-object v0, Lcom/umeng/analytics/pro/cz;->g:[B

    const/4 v1, 0x5

    aput-byte v1, v0, v6

    .line 54
    sget-object v0, Lcom/umeng/analytics/pro/cz;->g:[B

    const/16 v1, 0xa

    aput-byte v5, v0, v1

    .line 55
    sget-object v0, Lcom/umeng/analytics/pro/cz;->g:[B

    const/4 v1, 0x7

    aput-byte v1, v0, v4

    .line 56
    sget-object v0, Lcom/umeng/analytics/pro/cz;->g:[B

    const/16 v1, 0xb

    aput-byte v6, v0, v1

    .line 57
    sget-object v0, Lcom/umeng/analytics/pro/cz;->g:[B

    const/16 v1, 0xf

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 58
    sget-object v0, Lcom/umeng/analytics/pro/cz;->g:[B

    const/16 v1, 0xe

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 59
    sget-object v0, Lcom/umeng/analytics/pro/cz;->g:[B

    const/16 v1, 0xd

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    .line 60
    sget-object v0, Lcom/umeng/analytics/pro/cz;->g:[B

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/cc;)V
    .locals 2

    .prologue
    .line 152
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/analytics/pro/cz;-><init>(Lcom/umeng/analytics/pro/cc;J)V

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/cc;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 142
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bs;-><init>(Lcom/umeng/analytics/pro/cc;)V

    .line 111
    new-instance v0, Lcom/umeng/analytics/pro/bb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bb;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/cz;->h:Lcom/umeng/analytics/pro/bb;

    .line 113
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->i:S

    .line 119
    iput-object v3, p0, Lcom/umeng/analytics/pro/cz;->j:Lcom/umeng/analytics/pro/bh;

    .line 125
    iput-object v3, p0, Lcom/umeng/analytics/pro/cz;->k:Ljava/lang/Boolean;

    .line 380
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/analytics/pro/cz;->a:[B

    .line 401
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/analytics/pro/cz;->b:[B

    .line 451
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/umeng/analytics/pro/cz;->m:[B

    .line 594
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/umeng/analytics/pro/cz;->c:[B

    .line 143
    iput-wide p2, p0, Lcom/umeng/analytics/pro/cz;->l:J

    .line 144
    return-void
.end method

.method private a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 344
    invoke-direct {p0, p3}, Lcom/umeng/analytics/pro/cz;->b(I)V

    .line 345
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/analytics/pro/cc;->b([BII)V

    .line 346
    return-void
.end method

.method private b(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->m:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 454
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->m:[B

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/cc;->b([B)V

    .line 455
    return-void
.end method

.method private b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 382
    move v0, v1

    .line 384
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 385
    iget-object v2, p0, Lcom/umeng/analytics/pro/cz;->a:[B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v0

    .line 395
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    iget-object v2, p0, Lcom/umeng/analytics/pro/cz;->a:[B

    invoke-virtual {v0, v2, v1, v3}, Lcom/umeng/analytics/pro/cc;->b([BII)V

    .line 396
    return-void

    .line 390
    :cond_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/cz;->a:[B

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 392
    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_0
.end method

.method private static c(B)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/dg;
        }
    .end annotation

    .prologue
    .line 820
    and-int/lit8 v0, p0, 0xf

    int-to-byte v0, v0

    packed-switch v0, :pswitch_data_0

    .line 847
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "don\'t know what type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v2, p0, 0xf

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :pswitch_0
    const/4 v0, 0x0

    .line 845
    :goto_0
    return v0

    .line 825
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 827
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 829
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 831
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 833
    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    .line 835
    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    .line 837
    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    .line 839
    :pswitch_8
    const/16 v0, 0xf

    goto :goto_0

    .line 841
    :pswitch_9
    const/16 v0, 0xe

    goto :goto_0

    .line 843
    :pswitch_a
    const/16 v0, 0xd

    goto :goto_0

    .line 845
    :pswitch_b
    const/16 v0, 0xc

    goto :goto_0

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 429
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/dg;
        }
    .end annotation

    .prologue
    .line 689
    if-gez p1, :cond_0

    .line 690
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Negative length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    iget-wide v0, p0, Lcom/umeng/analytics/pro/cz;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/umeng/analytics/pro/cz;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 693
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Length exceeded max allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_1
    return-void
.end method

.method private static e(I)I
    .locals 2

    .prologue
    .line 779
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private t()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/16 v7, 0x80

    const/4 v0, 0x0

    .line 716
    .line 718
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cc;->c()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 719
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cc;->a()[B

    move-result-object v3

    .line 720
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cc;->b()I

    move-result v4

    move v1, v0

    move v2, v0

    .line 723
    :goto_0
    add-int v5, v4, v0

    aget-byte v5, v3, v5

    .line 724
    and-int/lit8 v6, v5, 0x7f

    shl-int/2addr v6, v1

    or-int/2addr v2, v6

    .line 725
    and-int/lit16 v5, v5, 0x80

    if-ne v5, v7, :cond_0

    .line 726
    add-int/lit8 v1, v1, 0x7

    .line 727
    add-int/lit8 v0, v0, 0x1

    .line 728
    goto :goto_0

    .line 729
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/cc;->a(I)V

    .line 738
    :goto_1
    return v2

    .line 732
    :goto_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->k()B

    move-result v2

    .line 733
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    .line 734
    and-int/lit16 v2, v2, 0x80

    if-ne v2, v7, :cond_1

    .line 735
    add-int/lit8 v0, v0, 0x7

    .line 736
    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->h:Lcom/umeng/analytics/pro/bb;

    iget-short v1, p0, Lcom/umeng/analytics/pro/cz;->i:S

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bb;->a(S)V

    .line 183
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->i:S

    .line 184
    return-void
.end method

.method public final a(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cz;->b(B)V

    .line 291
    return-void
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 304
    invoke-static {p1}, Lcom/umeng/analytics/pro/cz;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(I)V

    .line 305
    return-void
.end method

.method public final a(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 311
    .line 9421
    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long v4, p1, v2

    xor-long/2addr v0, v4

    move v2, v3

    .line 10405
    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 10406
    iget-object v4, p0, Lcom/umeng/analytics/pro/cz;->b:[B

    add-int/lit8 v5, v2, 0x1

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 10413
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->b:[B

    invoke-virtual {v0, v1, v3, v5}, Lcom/umeng/analytics/pro/cc;->b([BII)V

    .line 312
    return-void

    .line 10409
    :cond_0
    iget-object v5, p0, Lcom/umeng/analytics/pro/cz;->b:[B

    add-int/lit8 v4, v2, 0x1

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v0

    const-wide/16 v8, 0x80

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    .line 10410
    const/4 v2, 0x7

    ushr-long/2addr v0, v2

    move v2, v4

    goto :goto_0
.end method

.method public final a(Lcom/umeng/analytics/pro/bh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 202
    iget-byte v0, p1, Lcom/umeng/analytics/pro/bh;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/umeng/analytics/pro/cz;->j:Lcom/umeng/analytics/pro/bh;

    .line 208
    :goto_0
    return-void

    .line 1219
    :cond_0
    iget-byte v0, p1, Lcom/umeng/analytics/pro/bh;->b:B

    .line 1855
    sget-object v1, Lcom/umeng/analytics/pro/cz;->g:[B

    aget-byte v0, v1, v0

    .line 1222
    iget-short v1, p1, Lcom/umeng/analytics/pro/bh;->c:S

    iget-short v2, p0, Lcom/umeng/analytics/pro/cz;->i:S

    if-le v1, v2, :cond_1

    iget-short v1, p1, Lcom/umeng/analytics/pro/bh;->c:S

    iget-short v2, p0, Lcom/umeng/analytics/pro/cz;->i:S

    sub-int/2addr v1, v2

    const/16 v2, 0xf

    if-gt v1, v2, :cond_1

    .line 1224
    iget-short v1, p1, Lcom/umeng/analytics/pro/bh;->c:S

    iget-short v2, p0, Lcom/umeng/analytics/pro/cz;->i:S

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    .line 2461
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(B)V

    .line 1231
    :goto_1
    iget-short v0, p1, Lcom/umeng/analytics/pro/bh;->c:S

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->i:S

    goto :goto_0

    .line 1227
    :cond_1
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(B)V

    .line 1228
    iget-short v0, p1, Lcom/umeng/analytics/pro/bh;->c:S

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/cz;->a(S)V

    goto :goto_1
.end method

.method public final a(Lcom/umeng/analytics/pro/bi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 259
    iget-byte v0, p1, Lcom/umeng/analytics/pro/bi;->a:B

    iget v1, p1, Lcom/umeng/analytics/pro/bi;->b:I

    .line 6368
    const/16 v2, 0xe

    if-gt v1, v2, :cond_0

    .line 6369
    shl-int/lit8 v1, v1, 0x4

    .line 6855
    sget-object v2, Lcom/umeng/analytics/pro/cz;->g:[B

    aget-byte v0, v2, v0

    .line 6369
    or-int/2addr v0, v1

    .line 7461
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(B)V

    .line 6369
    :goto_0
    return-void

    .line 7855
    :cond_0
    sget-object v2, Lcom/umeng/analytics/pro/cz;->g:[B

    aget-byte v0, v2, v0

    .line 6371
    or-int/lit16 v0, v0, 0xf0

    .line 8461
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(B)V

    .line 6372
    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/cz;->b(I)V

    goto :goto_0
.end method

.method public final a(Lcom/umeng/analytics/pro/br;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 247
    iget v0, p1, Lcom/umeng/analytics/pro/br;->c:I

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 3461
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(B)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iget v0, p1, Lcom/umeng/analytics/pro/br;->c:I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(I)V

    .line 251
    iget-byte v0, p1, Lcom/umeng/analytics/pro/br;->a:B

    .line 3855
    sget-object v1, Lcom/umeng/analytics/pro/cz;->g:[B

    aget-byte v0, v1, v0

    .line 251
    shl-int/lit8 v0, v0, 0x4

    iget-byte v1, p1, Lcom/umeng/analytics/pro/br;->b:B

    .line 4855
    sget-object v2, Lcom/umeng/analytics/pro/cz;->g:[B

    aget-byte v1, v2, v1

    .line 251
    or-int/2addr v0, v1

    .line 5461
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(B)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 328
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 329
    const/4 v1, 0x0

    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/analytics/pro/cz;->a([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-void

    .line 331
    :catch_0
    move-exception v0

    new-instance v0, Lcom/umeng/analytics/pro/cm;

    const-string/jumbo v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 340
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2, v0}, Lcom/umeng/analytics/pro/cz;->a([BII)V

    .line 341
    return-void
.end method

.method public final a(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 297
    invoke-static {p1}, Lcom/umeng/analytics/pro/cz;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(I)V

    .line 298
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->h:Lcom/umeng/analytics/pro/bb;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bb;->a()S

    move-result v0

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->i:S

    .line 193
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(B)V

    .line 240
    return-void
.end method

.method public final d()Lcom/umeng/analytics/pro/bv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->h:Lcom/umeng/analytics/pro/bb;

    iget-short v1, p0, Lcom/umeng/analytics/pro/cz;->i:S

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bb;->a(S)V

    .line 494
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->i:S

    .line 495
    sget-object v0, Lcom/umeng/analytics/pro/cz;->d:Lcom/umeng/analytics/pro/bv;

    return-object v0
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->h:Lcom/umeng/analytics/pro/bb;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bb;->a()S

    move-result v0

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->i:S

    .line 505
    return-void
.end method

.method public final f()Lcom/umeng/analytics/pro/bh;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 511
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->k()B

    move-result v3

    .line 514
    if-nez v3, :cond_0

    .line 515
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:Lcom/umeng/analytics/pro/bh;

    .line 540
    :goto_0
    return-object v0

    .line 521
    :cond_0
    and-int/lit16 v0, v3, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 522
    if-nez v0, :cond_3

    .line 524
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->l()S

    move-result v0

    .line 530
    :goto_1
    new-instance v1, Lcom/umeng/analytics/pro/bh;

    const-string/jumbo v4, ""

    and-int/lit8 v5, v3, 0xf

    int-to-byte v5, v5

    invoke-static {v5}, Lcom/umeng/analytics/pro/cz;->c(B)B

    move-result v5

    invoke-direct {v1, v4, v5, v0}, Lcom/umeng/analytics/pro/bh;-><init>(Ljava/lang/String;BS)V

    .line 10811
    and-int/lit8 v0, v3, 0xf

    .line 10812
    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    :cond_1
    move v0, v2

    .line 533
    :goto_2
    if-eqz v0, :cond_2

    .line 535
    and-int/lit8 v0, v3, 0xf

    int-to-byte v0, v0

    if-ne v0, v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    iput-object v0, p0, Lcom/umeng/analytics/pro/cz;->k:Ljava/lang/Boolean;

    .line 539
    :cond_2
    iget-short v0, v1, Lcom/umeng/analytics/pro/bh;->c:S

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->i:S

    move-object v0, v1

    .line 540
    goto :goto_0

    .line 527
    :cond_3
    iget-short v1, p0, Lcom/umeng/analytics/pro/cz;->i:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    .line 10812
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 535
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3
.end method

.method public final g()Lcom/umeng/analytics/pro/br;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->t()I

    move-result v1

    .line 550
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 551
    :goto_0
    new-instance v2, Lcom/umeng/analytics/pro/br;

    shr-int/lit8 v3, v0, 0x4

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/umeng/analytics/pro/cz;->c(B)B

    move-result v3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/cz;->c(B)B

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lcom/umeng/analytics/pro/br;-><init>(BBI)V

    return-object v2

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->k()B

    move-result v0

    goto :goto_0
.end method

.method public final h()Lcom/umeng/analytics/pro/bi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->k()B

    move-result v1

    .line 562
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 563
    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->t()I

    move-result v0

    .line 566
    :cond_0
    invoke-static {v1}, Lcom/umeng/analytics/pro/cz;->c(B)B

    move-result v1

    .line 567
    new-instance v2, Lcom/umeng/analytics/pro/bi;

    invoke-direct {v2, v1, v0}, Lcom/umeng/analytics/pro/bi;-><init>(BI)V

    return-object v2
.end method

.method public final i()Lcom/umeng/analytics/pro/bu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 577
    new-instance v0, Lcom/umeng/analytics/pro/bu;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->h()Lcom/umeng/analytics/pro/bi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bu;-><init>(Lcom/umeng/analytics/pro/bi;)V

    return-object v0
.end method

.method public final j()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 586
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 587
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 588
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/umeng/analytics/pro/cz;->k:Ljava/lang/Boolean;

    .line 591
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->k()B

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 600
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cc;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cc;->a()[B

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cc;->b()I

    move-result v1

    aget-byte v0, v0, v1

    .line 602
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v1, v3}, Lcom/umeng/analytics/pro/cc;->a(I)V

    .line 607
    :goto_0
    return v0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->c:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/cc;->c([BII)I

    .line 605
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->c:[B

    aget-byte v0, v0, v2

    goto :goto_0
.end method

.method public final l()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->t()I

    move-result v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/cz;->e(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 621
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->t()I

    move-result v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/cz;->e(I)I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/16 v10, 0x80

    const/4 v0, 0x0

    .line 628
    .line 11747
    const-wide/16 v2, 0x0

    .line 11748
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cc;->c()I

    move-result v1

    const/16 v4, 0xa

    if-lt v1, v4, :cond_2

    .line 11749
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cc;->a()[B

    move-result-object v4

    .line 11750
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cc;->b()I

    move-result v5

    move v1, v0

    .line 11753
    :goto_0
    add-int v6, v5, v0

    aget-byte v6, v4, v6

    .line 11754
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v1

    or-long/2addr v2, v8

    .line 11755
    and-int/lit16 v6, v6, 0x80

    if-ne v6, v10, :cond_0

    .line 11756
    add-int/lit8 v1, v1, 0x7

    .line 11757
    add-int/lit8 v0, v0, 0x1

    .line 11758
    goto :goto_0

    .line 11759
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/cc;->a(I)V

    .line 11786
    :cond_1
    const/4 v0, 0x1

    ushr-long v0, v2, v0

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 628
    return-wide v0

    .line 11762
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->k()B

    move-result v1

    .line 11763
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 11764
    and-int/lit16 v1, v1, 0x80

    if-ne v1, v10, :cond_1

    .line 11765
    add-int/lit8 v0, v0, 0x7

    .line 11766
    goto :goto_1
.end method

.method public final o()D
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const-wide/16 v6, 0xff

    .line 635
    new-array v0, v8, [B

    .line 636
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v1, v0, v9, v8}, Lcom/umeng/analytics/pro/cc;->c([BII)I

    .line 11795
    const/4 v1, 0x7

    aget-byte v1, v0, v1

    int-to-long v2, v1

    and-long/2addr v2, v6

    const/16 v1, 0x38

    shl-long/2addr v2, v1

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x28

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    aget-byte v0, v0, v9

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    .line 637
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->t()I

    move-result v2

    .line 645
    invoke-direct {p0, v2}, Lcom/umeng/analytics/pro/cz;->d(I)V

    .line 647
    if-nez v2, :cond_0

    .line 648
    const-string/jumbo v0, ""

    .line 657
    :goto_0
    return-object v0

    .line 652
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cc;->c()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 653
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cc;->a()[B

    move-result-object v1

    iget-object v3, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/cc;->b()I

    move-result v3

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 654
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/cc;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    new-instance v0, Lcom/umeng/analytics/pro/cm;

    const-string/jumbo v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 12681
    if-nez v2, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 657
    :goto_1
    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    .line 12683
    :cond_2
    new-array v1, v2, [B

    .line 12684
    iget-object v3, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lcom/umeng/analytics/pro/cc;->c([BII)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final q()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 668
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->t()I

    move-result v0

    .line 669
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->d(I)V

    .line 670
    if-nez v0, :cond_0

    new-array v0, v3, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 674
    :goto_0
    return-object v0

    .line 672
    :cond_0
    new-array v1, v0, [B

    .line 673
    iget-object v2, p0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v2, v1, v3, v0}, Lcom/umeng/analytics/pro/cc;->c([BII)I

    .line 674
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->h:Lcom/umeng/analytics/pro/bb;

    .line 1057
    const/4 v1, -0x1

    iput v1, v0, Lcom/umeng/analytics/pro/bb;->a:I

    .line 158
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->i:S

    .line 159
    return-void
.end method
