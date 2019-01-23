.class public Lcom/liulishuo/filedownloader/message/d;
.super Ljava/lang/Object;
.source "MessageSnapshotTaker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BLcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/download/d$a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 105
    .line 1111
    iget v1, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 106
    const/4 v0, -0x4

    if-ne p0, v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "please use #catchWarn instead %d"

    new-array v3, v6, [Ljava/lang/Object;

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 176
    :pswitch_0
    const-string/jumbo v0, "it can\'t takes a snapshot for the task(%s) when its status is %d,"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 179
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    .line 177
    invoke-static {v0, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-class v0, Lcom/liulishuo/filedownloader/message/d;

    const-string/jumbo v3, "it can\'t takes a snapshot for the task(%s) when its status is %d,"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 183
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v6

    .line 181
    invoke-static {v0, v3, v4}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15514
    iget-object v0, p2, Lcom/liulishuo/filedownloader/download/d$a;->b:Ljava/lang/Exception;

    .line 186
    if-eqz v0, :cond_8

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16514
    iget-object v3, p2, Lcom/liulishuo/filedownloader/download/d$a;->b:Ljava/lang/Exception;

    .line 187
    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17232
    :goto_0
    iget-boolean v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Z

    .line 192
    if-eqz v2, :cond_9

    .line 193
    new-instance v2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    .line 18155
    iget-object v3, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 194
    invoke-direct {v2, v1, v4, v5, v0}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    move-object v0, v2

    .line 202
    :goto_1
    return-object v0

    .line 1232
    :pswitch_1
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Z

    .line 113
    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;

    .line 2155
    iget-object v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 2159
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;-><init>(IJJ)V

    goto :goto_1

    .line 117
    :cond_1
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;

    .line 3155
    iget-object v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 118
    long-to-int v2, v2

    .line 3159
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 118
    long-to-int v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(III)V

    goto :goto_1

    .line 122
    :pswitch_2
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;-><init>(I)V

    goto :goto_1

    .line 3187
    :pswitch_3
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d:Z

    .line 125
    if-eqz v0, :cond_2

    .line 3191
    iget-object v6, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e:Ljava/lang/String;

    .line 3232
    :goto_2
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Z

    .line 126
    if-eqz v0, :cond_3

    .line 127
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;

    .line 3502
    iget-boolean v2, p2, Lcom/liulishuo/filedownloader/download/d$a;->a:Z

    .line 4159
    iget-wide v3, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 4167
    iget-object v5, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:Ljava/lang/String;

    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;-><init>(IZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 131
    :cond_3
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;

    .line 4502
    iget-boolean v2, p2, Lcom/liulishuo/filedownloader/download/d$a;->a:Z

    .line 5159
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 132
    long-to-int v3, v4

    .line 5167
    iget-object v4, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:Ljava/lang/String;

    move-object v5, v6

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;-><init>(IZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5232
    :pswitch_4
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Z

    .line 137
    if-eqz v0, :cond_4

    .line 138
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;

    .line 6155
    iget-object v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 139
    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;-><init>(IJ)V

    goto :goto_1

    .line 141
    :cond_4
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;

    .line 7155
    iget-object v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 142
    long-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;-><init>(II)V

    goto :goto_1

    .line 7232
    :pswitch_5
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Z

    .line 146
    if-eqz v0, :cond_5

    .line 147
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;

    .line 8159
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 148
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(IZJ)V

    goto :goto_1

    .line 150
    :cond_5
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;

    .line 9159
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 151
    long-to-int v2, v2

    invoke-direct {v0, v1, v5, v2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    goto :goto_1

    .line 9232
    :pswitch_6
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Z

    .line 155
    if-eqz v0, :cond_6

    .line 156
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;

    .line 10155
    iget-object v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 10514
    iget-object v4, p2, Lcom/liulishuo/filedownloader/download/d$a;->b:Ljava/lang/Exception;

    .line 10518
    iget v5, p2, Lcom/liulishuo/filedownloader/download/d$a;->c:I

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;-><init>(IJLjava/lang/Throwable;I)V

    goto/16 :goto_1

    .line 160
    :cond_6
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;

    .line 11155
    iget-object v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 161
    long-to-int v2, v2

    .line 11514
    iget-object v3, p2, Lcom/liulishuo/filedownloader/download/d$a;->b:Ljava/lang/Exception;

    .line 11518
    iget v4, p2, Lcom/liulishuo/filedownloader/download/d$a;->c:I

    .line 162
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;-><init>(IILjava/lang/Throwable;I)V

    goto/16 :goto_1

    .line 12232
    :pswitch_7
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Z

    .line 166
    if-eqz v0, :cond_7

    .line 167
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    .line 13155
    iget-object v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 13514
    iget-object v4, p2, Lcom/liulishuo/filedownloader/download/d$a;->b:Ljava/lang/Exception;

    .line 168
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    goto/16 :goto_1

    .line 170
    :cond_7
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    .line 14155
    iget-object v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 171
    long-to-int v2, v2

    .line 14514
    iget-object v3, p2, Lcom/liulishuo/filedownloader/download/d$a;->b:Ljava/lang/Exception;

    .line 171
    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    goto/16 :goto_1

    .line 189
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_9
    new-instance v2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    .line 19155
    iget-object v3, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 197
    long-to-int v3, v4

    invoke-direct {v2, v1, v3, v0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 111
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public static a(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 7

    .prologue
    .line 57
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 58
    if-eqz p5, :cond_0

    .line 59
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;-><init>(IJJ)V

    .line 68
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;-><init>(IJJ)V

    goto :goto_0

    .line 64
    :cond_1
    if-eqz p5, :cond_2

    .line 65
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;

    long-to-int v1, p1

    long-to-int v2, p3

    invoke-direct {v0, p0, v1, v2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;-><init>(III)V

    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;

    long-to-int v1, p1

    long-to-int v2, p3

    invoke-direct {v0, p0, v1, v2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;-><init>(III)V

    goto :goto_0
.end method

.method public static a(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 3

    .prologue
    .line 74
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 75
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    long-to-int v1, p1

    invoke-direct {v0, p0, v1, p3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 40
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 41
    if-eqz p2, :cond_0

    .line 42
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;

    invoke-direct {v0, p0, v4, v2, v3}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;-><init>(IZJ)V

    .line 51
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;

    invoke-direct {v0, p0, v4, v2, v3}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(IZJ)V

    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;

    long-to-int v1, v2

    invoke-direct {v0, p0, v4, v1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;-><init>(IZI)V

    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;

    long-to-int v1, v2

    invoke-direct {v0, p0, v4, v1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    goto :goto_0
.end method

.method public static a(Lcom/liulishuo/filedownloader/a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 6

    .prologue
    .line 82
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PausedSnapshot;

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v1

    .line 84
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->r()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->t()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PausedSnapshot;-><init>(IJJ)V

    .line 86
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PausedSnapshot;

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v1

    .line 87
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->q()I

    move-result v2

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->s()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PausedSnapshot;-><init>(III)V

    goto :goto_0
.end method

.method public static a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 5

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "take block completed snapshot, must has already be completed. %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1038
    iget v4, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;-><init>(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-object v0
.end method
