.class public final Lcom/kuaishou/protobuf/b/a/a/a$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1074
    iput-wide v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->a:J

    .line 1075
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->b:Ljava/lang/String;

    .line 1076
    iput v1, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->c:I

    .line 1077
    iput-wide v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->d:J

    .line 1078
    iput-wide v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->e:J

    .line 1079
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->f:Z

    .line 1080
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->g:Ljava/lang/String;

    .line 1081
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->h:Z

    .line 1082
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->cachedSize:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 118
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 119
    iget-wide v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->a:J

    .line 121
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->b:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->c:I

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->c:I

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 132
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->d:J

    .line 133
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 136
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->e:J

    .line 137
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->f:Z

    if-eqz v1, :cond_5

    .line 140
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->f:Z

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 144
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->g:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->h:Z

    if-eqz v1, :cond_7

    .line 148
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->h:Z

    .line 149
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1170
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->a:J

    goto :goto_0

    .line 1174
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 1178
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1179
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1186
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->c:I

    goto :goto_0

    .line 1192
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->d:J

    goto :goto_0

    .line 1196
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->e:J

    goto :goto_0

    .line 1200
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->f:Z

    goto :goto_0

    .line 1204
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->g:Ljava/lang/String;

    goto :goto_0

    .line 1208
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->h:Z

    goto :goto_0

    .line 1160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 89
    iget-wide v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 95
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->c:I

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 98
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 101
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 102
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 104
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->f:Z

    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 108
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 110
    :cond_6
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->h:Z

    if-eqz v0, :cond_7

    .line 111
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/b/a/a/a$a;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 113
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 114
    return-void
.end method
