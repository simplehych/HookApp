.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/k;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$c;,
        Lcom/google/protobuf/CodedOutputStream$a;,
        Lcom/google/protobuf/CodedOutputStream$b;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field static final a:Z

.field static final b:J

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->d:Ljava/util/logging/Logger;

    .line 61
    invoke-static {}, Lcom/google/protobuf/bz;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->a:Z

    .line 62
    invoke-static {}, Lcom/google/protobuf/bz;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/CodedOutputStream;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/google/protobuf/k;-><init>()V

    .line 230
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 758
    const/4 v0, 0x4

    return v0
.end method

.method static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 83
    if-le p0, v0, :cond_0

    move p0, v0

    .line 86
    :cond_0
    return p0
.end method

.method public static a(ILcom/google/protobuf/al;)I
    .locals 4

    .prologue
    .line 700
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 701
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2659
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v1

    .line 2882
    invoke-virtual {p1}, Lcom/google/protobuf/al;->b()I

    move-result v2

    .line 2918
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2659
    add-int/2addr v1, v2

    .line 702
    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/protobuf/al;)I
    .locals 2

    .prologue
    .line 882
    invoke-virtual {p0}, Lcom/google/protobuf/al;->b()I

    move-result v0

    .line 4918
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    return v0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$c;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 3

    .prologue
    .line 120
    array-length v0, p0

    .line 1132
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    .line 120
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 1

    .prologue
    .line 602
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(IF)I
    .locals 1

    .prologue
    .line 594
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 627
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 610
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Lcom/google/protobuf/ByteString;)I
    .locals 2

    .prologue
    .line 890
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 5918
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    return v0
.end method

.method public static b(Lcom/google/protobuf/at;)I
    .locals 2

    .prologue
    .line 914
    invoke-interface {p0}, Lcom/google/protobuf/at;->getSerializedSize()I

    move-result v0

    .line 7918
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 867
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3918
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 874
    return v0

    .line 870
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/protobuf/aj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 871
    array-length v0, v0

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 816
    const/16 v0, 0x8

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 554
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    .line 1774
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    move-result v1

    .line 554
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/protobuf/ByteString;)I
    .locals 3

    .prologue
    .line 635
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    .line 1890
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    .line 1918
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 635
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/protobuf/at;)I
    .locals 2

    .prologue
    .line 667
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Lcom/google/protobuf/at;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1080
    invoke-interface {p0}, Lcom/google/protobuf/at;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public static c([B)I
    .locals 2

    .prologue
    .line 898
    array-length v0, p0

    .line 6918
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 824
    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 562
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/protobuf/ByteString;)I
    .locals 2

    .prologue
    .line 688
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 689
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 690
    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/protobuf/at;)I
    .locals 2

    .prologue
    .line 676
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 677
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 678
    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(J)I
    .locals 2

    .prologue
    .line 774
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x4

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 514
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 1

    .prologue
    .line 578
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static e(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 783
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 784
    const/4 v0, 0x1

    .line 800
    :cond_0
    :goto_0
    return v0

    .line 786
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 787
    const/16 v0, 0xa

    goto :goto_0

    .line 790
    :cond_2
    const/4 v0, 0x2

    .line 791
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 792
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 794
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 795
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 797
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 840
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 522
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILcom/google/protobuf/at;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1071
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 8080
    invoke-interface {p1}, Lcom/google/protobuf/at;->getSerializedSize()I

    move-result v1

    .line 1071
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 808
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 848
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 717
    if-ltz p0, :cond_0

    .line 718
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    .line 721
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static g(II)I
    .locals 1

    .prologue
    .line 538
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private static g(J)J
    .locals 4

    .prologue
    .line 948
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 730
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 731
    const/4 v0, 0x1

    .line 742
    :goto_0
    return v0

    .line 733
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 734
    const/4 v0, 0x2

    goto :goto_0

    .line 736
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 737
    const/4 v0, 0x3

    goto :goto_0

    .line 739
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 740
    const/4 v0, 0x4

    goto :goto_0

    .line 742
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 619
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    .line 1857
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v1

    .line 619
    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 750
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 857
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    return v0
.end method

.method public static k(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1113
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    return v0
.end method

.method private static l(I)I
    .locals 2

    .prologue
    .line 933
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 451
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    .line 452
    return-void
.end method

.method public final a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    .line 447
    return-void
.end method

.method public final a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 290
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 291
    return-void
.end method

.method public final a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    .line 286
    return-void
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/protobuf/at;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/protobuf/at;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1021
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    sget-object v0, Lcom/google/protobuf/aj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1030
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 1031
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1036
    return-void

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1034
    :catch_1
    move-exception v0

    .line 1035
    throw v0
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 456
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(B)V

    .line 457
    return-void

    .line 456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILcom/google/protobuf/at;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 432
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    .line 433
    return-void
.end method

.method public final b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 478
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b([BII)V

    .line 479
    return-void
.end method

.method abstract b([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 409
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 410
    return-void
.end method

.method public abstract d(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e(ILcom/google/protobuf/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1048
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 8060
    invoke-interface {p2, p0}, Lcom/google/protobuf/at;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1050
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 1051
    return-void
.end method

.method public abstract h()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_0
    return-void
.end method
