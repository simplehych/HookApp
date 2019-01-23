.class public final Lcom/google/protobuf/ByteString$e;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 943
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/protobuf/ByteString$e;->a:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 961
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 962
    if-gez p1, :cond_0

    .line 963
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Buffer size < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :cond_0
    iput p1, p0, Lcom/google/protobuf/ByteString$e;->b:I

    .line 966
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ByteString$e;->c:Ljava/util/ArrayList;

    .line 967
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/protobuf/ByteString$e;->e:[B

    .line 968
    return-void
.end method

.method private declared-synchronized a()I
    .locals 2

    .prologue
    .line 1050
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/protobuf/ByteString$e;->d:I

    iget v1, p0, Lcom/google/protobuf/ByteString$e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object v2, p0, Lcom/google/protobuf/ByteString$e;->e:[B

    invoke-direct {v1, v2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    iget v0, p0, Lcom/google/protobuf/ByteString$e;->d:I

    iget-object v1, p0, Lcom/google/protobuf/ByteString$e;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/ByteString$e;->d:I

    .line 1081
    iget v0, p0, Lcom/google/protobuf/ByteString$e;->b:I

    iget v1, p0, Lcom/google/protobuf/ByteString$e;->d:I

    ushr-int/lit8 v1, v1, 0x1

    .line 1082
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1081
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1083
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/protobuf/ByteString$e;->e:[B

    .line 1084
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ByteString$e;->f:I

    .line 1085
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1066
    const-string/jumbo v0, "<ByteString.Output@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1067
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$e;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1066
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    .prologue
    .line 972
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/protobuf/ByteString$e;->f:I

    iget-object v1, p0, Lcom/google/protobuf/ByteString$e;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 973
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString$e;->a(I)V

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->e:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$e;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/ByteString$e;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    monitor-exit p0

    return-void

    .line 972
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 4

    .prologue
    .line 980
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/protobuf/ByteString$e;->f:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->e:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$e;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 983
    iget v0, p0, Lcom/google/protobuf/ByteString$e;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/ByteString$e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 996
    :goto_0
    monitor-exit p0

    return-void

    .line 986
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/protobuf/ByteString$e;->f:I

    sub-int/2addr v0, v1

    .line 987
    iget-object v1, p0, Lcom/google/protobuf/ByteString$e;->e:[B

    iget v2, p0, Lcom/google/protobuf/ByteString$e;->f:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 988
    add-int v1, p2, v0

    .line 989
    sub-int v0, p3, v0

    .line 992
    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString$e;->a(I)V

    .line 993
    iget-object v2, p0, Lcom/google/protobuf/ByteString$e;->e:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 994
    iput v0, p0, Lcom/google/protobuf/ByteString$e;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 980
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
