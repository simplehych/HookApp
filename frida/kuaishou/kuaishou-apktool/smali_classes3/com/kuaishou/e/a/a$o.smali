.class public final Lcom/kuaishou/e/a/a$o;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/kuaishou/e/a/a$c;

.field public g:Lcom/kuaishou/e/a/a$d;

.field public h:Lcom/kuaishou/e/a/a$f;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3061
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4066
    iput v2, p0, Lcom/kuaishou/e/a/a$o;->a:I

    .line 4067
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$o;->b:Ljava/lang/String;

    .line 4068
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$o;->c:Ljava/lang/String;

    .line 4069
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$o;->d:Ljava/lang/String;

    .line 4070
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$o;->e:Ljava/lang/String;

    .line 4071
    iput-object v1, p0, Lcom/kuaishou/e/a/a$o;->f:Lcom/kuaishou/e/a/a$c;

    .line 4072
    iput-object v1, p0, Lcom/kuaishou/e/a/a$o;->g:Lcom/kuaishou/e/a/a$d;

    .line 4073
    iput-object v1, p0, Lcom/kuaishou/e/a/a$o;->h:Lcom/kuaishou/e/a/a$f;

    .line 4074
    iput v2, p0, Lcom/kuaishou/e/a/a$o;->i:I

    .line 4075
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$o;->j:Ljava/lang/String;

    .line 4076
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$o;->cachedSize:I

    .line 3063
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3118
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3119
    iget v1, p0, Lcom/kuaishou/e/a/a$o;->a:I

    if-eqz v1, :cond_0

    .line 3120
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/e/a/a$o;->a:I

    .line 3121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3123
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3124
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/a$o;->b:Ljava/lang/String;

    .line 3125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3127
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3128
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/e/a/a$o;->c:Ljava/lang/String;

    .line 3129
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3131
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3132
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/e/a/a$o;->d:Ljava/lang/String;

    .line 3133
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3135
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3136
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/e/a/a$o;->e:Ljava/lang/String;

    .line 3137
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3139
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->f:Lcom/kuaishou/e/a/a$c;

    if-eqz v1, :cond_5

    .line 3140
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/e/a/a$o;->f:Lcom/kuaishou/e/a/a$c;

    .line 3141
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3143
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->g:Lcom/kuaishou/e/a/a$d;

    if-eqz v1, :cond_6

    .line 3144
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/e/a/a$o;->g:Lcom/kuaishou/e/a/a$d;

    .line 3145
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3147
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->h:Lcom/kuaishou/e/a/a$f;

    if-eqz v1, :cond_7

    .line 3148
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/e/a/a$o;->h:Lcom/kuaishou/e/a/a$f;

    .line 3149
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3151
    :cond_7
    iget v1, p0, Lcom/kuaishou/e/a/a$o;->i:I

    if-eqz v1, :cond_8

    .line 3152
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/e/a/a$o;->i:I

    .line 3153
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3155
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3156
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/e/a/a$o;->j:Ljava/lang/String;

    .line 3157
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3159
    :cond_9
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
    .line 3014
    .line 4167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4168
    sparse-switch v0, :sswitch_data_0

    .line 4172
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4173
    :sswitch_0
    return-object p0

    .line 4178
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4179
    iput v0, p0, Lcom/kuaishou/e/a/a$o;->a:I

    goto :goto_0

    .line 4183
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$o;->b:Ljava/lang/String;

    goto :goto_0

    .line 4187
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$o;->c:Ljava/lang/String;

    goto :goto_0

    .line 4191
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$o;->d:Ljava/lang/String;

    goto :goto_0

    .line 4195
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$o;->e:Ljava/lang/String;

    goto :goto_0

    .line 4199
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->f:Lcom/kuaishou/e/a/a$c;

    if-nez v0, :cond_1

    .line 4200
    new-instance v0, Lcom/kuaishou/e/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$o;->f:Lcom/kuaishou/e/a/a$c;

    .line 4202
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->f:Lcom/kuaishou/e/a/a$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4206
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->g:Lcom/kuaishou/e/a/a$d;

    if-nez v0, :cond_2

    .line 4207
    new-instance v0, Lcom/kuaishou/e/a/a$d;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$o;->g:Lcom/kuaishou/e/a/a$d;

    .line 4209
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->g:Lcom/kuaishou/e/a/a$d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4213
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->h:Lcom/kuaishou/e/a/a$f;

    if-nez v0, :cond_3

    .line 4214
    new-instance v0, Lcom/kuaishou/e/a/a$f;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$f;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$o;->h:Lcom/kuaishou/e/a/a$f;

    .line 4216
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->h:Lcom/kuaishou/e/a/a$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4220
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$o;->i:I

    goto :goto_0

    .line 4224
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$o;->j:Ljava/lang/String;

    goto :goto_0

    .line 4168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
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
    .line 3083
    iget v0, p0, Lcom/kuaishou/e/a/a$o;->a:I

    if-eqz v0, :cond_0

    .line 3084
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/a/a$o;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3086
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3087
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3089
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3090
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3092
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3093
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3095
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3096
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3098
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->f:Lcom/kuaishou/e/a/a$c;

    if-eqz v0, :cond_5

    .line 3099
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->f:Lcom/kuaishou/e/a/a$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3101
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->g:Lcom/kuaishou/e/a/a$d;

    if-eqz v0, :cond_6

    .line 3102
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->g:Lcom/kuaishou/e/a/a$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3104
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->h:Lcom/kuaishou/e/a/a$f;

    if-eqz v0, :cond_7

    .line 3105
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->h:Lcom/kuaishou/e/a/a$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3107
    :cond_7
    iget v0, p0, Lcom/kuaishou/e/a/a$o;->i:I

    if-eqz v0, :cond_8

    .line 3108
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/e/a/a$o;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3110
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/e/a/a$o;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3111
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/e/a/a$o;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3113
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3114
    return-void
.end method
