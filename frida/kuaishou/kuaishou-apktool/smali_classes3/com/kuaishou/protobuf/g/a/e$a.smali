.class public final Lcom/kuaishou/protobuf/g/a/e$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoMusic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 83
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1088
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->a:Ljava/lang/String;

    .line 1089
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->b:Ljava/lang/String;

    .line 1090
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->c:Ljava/lang/String;

    .line 1091
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->d:Ljava/lang/String;

    .line 1092
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->e:I

    .line 1093
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->f:J

    .line 1094
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->g:J

    .line 1095
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->h:J

    .line 1096
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->i:Ljava/lang/String;

    .line 1097
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->j:Ljava/lang/String;

    .line 1098
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->cachedSize:I

    .line 85
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 140
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->a:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->b:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->c:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->d:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->e:I

    if-eqz v1, :cond_4

    .line 158
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->e:I

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 162
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->f:J

    .line 163
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 166
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->g:J

    .line 167
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 170
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->h:J

    .line 171
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 174
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->i:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 178
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->j:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_9
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
    .line 8
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1204
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 1208
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1212
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 1216
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1217
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1228
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->e:I

    goto :goto_0

    .line 1234
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->f:J

    goto :goto_0

    .line 1238
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->g:J

    goto :goto_0

    .line 1242
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->h:J

    goto :goto_0

    .line 1246
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->i:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->j:Ljava/lang/String;

    goto :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 105
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 117
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->e:I

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 120
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 121
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 123
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 124
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 126
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 127
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/e$a;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 130
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/e$a;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 133
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/e$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 135
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 136
    return-void
.end method
