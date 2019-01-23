.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchThemePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;


# instance fields
.field public themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10713
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10714
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;

    .line 10715
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;
    .locals 2

    .prologue
    .line 10699
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;

    if-nez v0, :cond_1

    .line 10700
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 10702
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;

    if-nez v0, :cond_0

    .line 10703
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;

    .line 10705
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10707
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;

    return-object v0

    .line 10705
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10799
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10793
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;
    .locals 1

    .prologue
    .line 10718
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    .line 10719
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->cachedSize:I

    .line 10720
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 10739
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 10740
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10741
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10742
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    aget-object v2, v2, v0

    .line 10743
    if-eqz v2, :cond_0

    .line 10744
    const/4 v3, 0x1

    .line 10745
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10741
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10749
    :cond_1
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10693
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 10757
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 10758
    sparse-switch v0, :sswitch_data_0

    .line 10762
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10763
    :sswitch_0
    return-object p0

    .line 10768
    :sswitch_1
    const/16 v0, 0xa

    .line 10769
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 10770
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 10771
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    .line 10773
    if-eqz v0, :cond_1

    .line 10774
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10776
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10777
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;-><init>()V

    aput-object v3, v2, v0

    .line 10778
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10779
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 10776
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10770
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    array-length v0, v0

    goto :goto_1

    .line 10782
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;-><init>()V

    aput-object v3, v2, v0

    .line 10783
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10784
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    goto :goto_0

    .line 10758
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10726
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10727
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10728
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchThemePackage;->themePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThemePackage;

    aget-object v1, v1, v0

    .line 10729
    if-eqz v1, :cond_0

    .line 10730
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10727
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10734
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10735
    return-void
.end method
