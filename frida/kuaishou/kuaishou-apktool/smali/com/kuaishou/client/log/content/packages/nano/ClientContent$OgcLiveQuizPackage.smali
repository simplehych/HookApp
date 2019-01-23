.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OgcLiveQuizPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage$UserState;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage$AnswerState;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;


# instance fields
.field public answerState:I

.field public cost:I

.field public currentQuestionIndex:I

.field public questionCount:I

.field public quizId:Ljava/lang/String;

.field public revived:Z

.field public userState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1103
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1104
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;

    .line 1105
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;
    .locals 2

    .prologue
    .line 1069
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;

    if-nez v0, :cond_1

    .line 1070
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1072
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;

    if-nez v0, :cond_0

    .line 1073
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;

    .line 1075
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;

    return-object v0

    .line 1075
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1251
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1245
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1108
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->questionCount:I

    .line 1109
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->currentQuestionIndex:I

    .line 1110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->quizId:Ljava/lang/String;

    .line 1111
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->answerState:I

    .line 1112
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->userState:I

    .line 1113
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->revived:Z

    .line 1114
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->cost:I

    .line 1115
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->cachedSize:I

    .line 1116
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1148
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1149
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->questionCount:I

    if-eqz v1, :cond_0

    .line 1150
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->questionCount:I

    .line 1151
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1153
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->currentQuestionIndex:I

    if-eqz v1, :cond_1

    .line 1154
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->currentQuestionIndex:I

    .line 1155
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1157
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->quizId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1158
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->quizId:Ljava/lang/String;

    .line 1159
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1161
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->answerState:I

    if-eqz v1, :cond_3

    .line 1162
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->answerState:I

    .line 1163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1165
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->userState:I

    if-eqz v1, :cond_4

    .line 1166
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->userState:I

    .line 1167
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1169
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->revived:Z

    if-eqz v1, :cond_5

    .line 1170
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->revived:Z

    .line 1171
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1173
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->cost:I

    if-eqz v1, :cond_6

    .line 1174
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->cost:I

    .line 1175
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1177
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
    .line 1033
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1186
    sparse-switch v0, :sswitch_data_0

    .line 1190
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    :sswitch_0
    return-object p0

    .line 1196
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->questionCount:I

    goto :goto_0

    .line 1200
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->currentQuestionIndex:I

    goto :goto_0

    .line 1204
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->quizId:Ljava/lang/String;

    goto :goto_0

    .line 1208
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1209
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1214
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->answerState:I

    goto :goto_0

    .line 1220
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1221
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1226
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->userState:I

    goto :goto_0

    .line 1232
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->revived:Z

    goto :goto_0

    .line 1236
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->cost:I

    goto :goto_0

    .line 1186
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1122
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->questionCount:I

    if-eqz v0, :cond_0

    .line 1123
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->questionCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1125
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->currentQuestionIndex:I

    if-eqz v0, :cond_1

    .line 1126
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->currentQuestionIndex:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->quizId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1129
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->quizId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1131
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->answerState:I

    if-eqz v0, :cond_3

    .line 1132
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->answerState:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1134
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->userState:I

    if-eqz v0, :cond_4

    .line 1135
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->userState:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1137
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->revived:Z

    if-eqz v0, :cond_5

    .line 1138
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->revived:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1140
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->cost:I

    if-eqz v0, :cond_6

    .line 1141
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;->cost:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1143
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1144
    return-void
.end method
