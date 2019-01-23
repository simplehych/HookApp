.class public final Lcom/kuaishou/protobuf/g/a/h$c;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:D

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:D

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 910
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1915
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->a:I

    .line 1916
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->b:Ljava/lang/String;

    .line 1917
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->c:Ljava/lang/String;

    .line 1918
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->d:Ljava/lang/String;

    .line 1919
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->e:I

    .line 1920
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->f:I

    .line 1921
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->g:I

    .line 1922
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->h:Ljava/lang/String;

    .line 1923
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->i:Ljava/lang/String;

    .line 1924
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->j:Ljava/lang/String;

    .line 1925
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->k:Ljava/lang/String;

    .line 1926
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->l:Ljava/lang/String;

    .line 1927
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->m:Ljava/lang/String;

    .line 1928
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->n:Ljava/lang/String;

    .line 1929
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->o:D

    .line 1930
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->p:I

    .line 1931
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->q:Ljava/lang/String;

    .line 1932
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->r:Ljava/lang/String;

    .line 1933
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->s:I

    .line 1934
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->t:D

    .line 1935
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->u:Ljava/lang/String;

    .line 1936
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->v:Ljava/lang/String;

    .line 1937
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->cachedSize:I

    .line 912
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1017
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1018
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->a:I

    if-eqz v1, :cond_0

    .line 1019
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->a:I

    .line 1020
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1022
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1023
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->b:Ljava/lang/String;

    .line 1024
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1027
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->c:Ljava/lang/String;

    .line 1028
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1031
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->d:Ljava/lang/String;

    .line 1032
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1034
    :cond_3
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->e:I

    if-eqz v1, :cond_4

    .line 1035
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->e:I

    .line 1036
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1038
    :cond_4
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->f:I

    if-eqz v1, :cond_5

    .line 1039
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->f:I

    .line 1040
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1042
    :cond_5
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->g:I

    if-eqz v1, :cond_6

    .line 1043
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->g:I

    .line 1044
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1047
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->h:Ljava/lang/String;

    .line 1048
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1051
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->i:Ljava/lang/String;

    .line 1052
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1054
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1055
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->j:Ljava/lang/String;

    .line 1056
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1058
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->k:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1059
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->k:Ljava/lang/String;

    .line 1060
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1062
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->l:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1063
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->l:Ljava/lang/String;

    .line 1064
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1066
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->m:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1067
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->m:Ljava/lang/String;

    .line 1068
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1070
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->n:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1071
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->n:Ljava/lang/String;

    .line 1072
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1074
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->o:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1075
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 1076
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->o:D

    .line 1077
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1079
    :cond_e
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->p:I

    if-eqz v1, :cond_f

    .line 1080
    const/16 v1, 0x10

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->p:I

    .line 1081
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    :cond_f
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->q:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1084
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->q:Ljava/lang/String;

    .line 1085
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1087
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->r:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1088
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->r:Ljava/lang/String;

    .line 1089
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1091
    :cond_11
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->s:I

    if-eqz v1, :cond_12

    .line 1092
    const/16 v1, 0x13

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->s:I

    .line 1093
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1095
    :cond_12
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->t:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1096
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    .line 1097
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->t:D

    .line 1098
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->u:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1101
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->u:Ljava/lang/String;

    .line 1102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    :cond_14
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->v:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1105
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->v:Ljava/lang/String;

    .line 1106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1108
    :cond_15
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
    .line 827
    .line 2116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2117
    sparse-switch v0, :sswitch_data_0

    .line 2121
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2122
    :sswitch_0
    return-object p0

    .line 2127
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->a:I

    goto :goto_0

    .line 2131
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 2135
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 2139
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 2143
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->e:I

    goto :goto_0

    .line 2147
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->f:I

    goto :goto_0

    .line 2151
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->g:I

    goto :goto_0

    .line 2155
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->h:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->i:Ljava/lang/String;

    goto :goto_0

    .line 2163
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->j:Ljava/lang/String;

    goto :goto_0

    .line 2167
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->k:Ljava/lang/String;

    goto :goto_0

    .line 2171
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->l:Ljava/lang/String;

    goto :goto_0

    .line 2175
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->m:Ljava/lang/String;

    goto :goto_0

    .line 2179
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->n:Ljava/lang/String;

    goto :goto_0

    .line 2183
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->o:D

    goto :goto_0

    .line 2187
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->p:I

    goto :goto_0

    .line 2191
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 2195
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 2199
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->s:I

    goto/16 :goto_0

    .line 2203
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->t:D

    goto/16 :goto_0

    .line 2207
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 2211
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 2117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x79 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa1 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
    .end sparse-switch
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

    .line 944
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->a:I

    if-eqz v0, :cond_0

    .line 945
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 948
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 951
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 954
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 956
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->e:I

    if-eqz v0, :cond_4

    .line 957
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 959
    :cond_4
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->f:I

    if-eqz v0, :cond_5

    .line 960
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 962
    :cond_5
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->g:I

    if-eqz v0, :cond_6

    .line 963
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 965
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 966
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 968
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 969
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 971
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 972
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 974
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->k:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 975
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 977
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->l:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 978
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 980
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->m:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 981
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 983
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->n:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 984
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 986
    :cond_d
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->o:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 987
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 988
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->o:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 990
    :cond_e
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->p:I

    if-eqz v0, :cond_f

    .line 991
    const/16 v0, 0x10

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 993
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->q:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 994
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 996
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->r:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 997
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 999
    :cond_11
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->s:I

    if-eqz v0, :cond_12

    .line 1000
    const/16 v0, 0x13

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1002
    :cond_12
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->t:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1003
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 1004
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$c;->t:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 1006
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->u:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1007
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1009
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$c;->v:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1010
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$c;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1012
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1013
    return-void
.end method
