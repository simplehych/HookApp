.class public final Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;


# instance fields
.field public firstInstallationTimestamp:J

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public running:Z

.field public system:Z

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 788
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 789
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    .line 790
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;
    .locals 2

    .prologue
    .line 756
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    if-nez v0, :cond_1

    .line 757
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 759
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    if-nez v0, :cond_0

    .line 760
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    .line 762
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    return-object v0

    .line 762
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 920
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 914
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 793
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    .line 794
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    .line 795
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    .line 796
    iput v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    .line 797
    iput-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->system:Z

    .line 798
    iput-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->running:Z

    .line 799
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->firstInstallationTimestamp:J

    .line 800
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->cachedSize:I

    .line 801
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 833
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 834
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 835
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    .line 836
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 839
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    .line 840
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 843
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    .line 844
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    if-eqz v1, :cond_3

    .line 847
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    .line 848
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->system:Z

    if-eqz v1, :cond_4

    .line 851
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->system:Z

    .line 852
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->running:Z

    if-eqz v1, :cond_5

    .line 855
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->running:Z

    .line 856
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->firstInstallationTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 859
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->firstInstallationTimestamp:J

    .line 860
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_6
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 750
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 870
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 871
    sparse-switch v0, :sswitch_data_0

    .line 875
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    :sswitch_0
    return-object p0

    .line 881
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 885
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 889
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 893
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    goto :goto_0

    .line 897
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->system:Z

    goto :goto_0

    .line 901
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->running:Z

    goto :goto_0

    .line 905
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->firstInstallationTimestamp:J

    goto :goto_0

    .line 871
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 807
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 811
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 814
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 816
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    if-eqz v0, :cond_3

    .line 817
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 819
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->system:Z

    if-eqz v0, :cond_4

    .line 820
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->system:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 822
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->running:Z

    if-eqz v0, :cond_5

    .line 823
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->running:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 825
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->firstInstallationTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 826
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->firstInstallationTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 828
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 829
    return-void
.end method
