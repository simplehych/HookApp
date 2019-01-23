.class public final Lcom/kuaishou/protobuf/i/a/a$d;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SearchClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static volatile b:[Lcom/kuaishou/protobuf/i/a/a$d;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 830
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1835
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$d;->a:Ljava/lang/String;

    .line 1836
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$d;->cachedSize:I

    .line 832
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/i/a/a$d;
    .locals 2

    .prologue
    .line 816
    sget-object v0, Lcom/kuaishou/protobuf/i/a/a$d;->b:[Lcom/kuaishou/protobuf/i/a/a$d;

    if-nez v0, :cond_1

    .line 817
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 819
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/i/a/a$d;->b:[Lcom/kuaishou/protobuf/i/a/a$d;

    if-nez v0, :cond_0

    .line 820
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/i/a/a$d;

    sput-object v0, Lcom/kuaishou/protobuf/i/a/a$d;->b:[Lcom/kuaishou/protobuf/i/a/a$d;

    .line 822
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/i/a/a$d;->b:[Lcom/kuaishou/protobuf/i/a/a$d;

    return-object v0

    .line 822
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 851
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 852
    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$d;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 853
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/i/a/a$d;->a:Ljava/lang/String;

    .line 854
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 856
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 810
    .line 1864
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1865
    sparse-switch v0, :sswitch_data_0

    .line 1869
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1870
    :sswitch_0
    return-object p0

    .line 1875
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$d;->a:Ljava/lang/String;

    goto :goto_0

    .line 1865
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 843
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$d;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 846
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 847
    return-void
.end method
