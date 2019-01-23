.class public final Lcom/kuaishou/edit/draft/bp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TimeRange.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/bp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/bp;",
        "Lcom/kuaishou/edit/draft/bp$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bq;"
    }
.end annotation


# static fields
.field private static final e:Lcom/kuaishou/edit/draft/bp;

.field private static volatile f:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lcom/kuaishou/edit/draft/bp;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/bp;-><init>()V

    .line 364
    sput-object v0, Lcom/kuaishou/edit/draft/bp;->e:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bp;->b()V

    .line 365
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bp;D)V
    .locals 1

    .prologue
    .line 13
    .line 1041
    iput-wide p1, p0, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/bp;D)V
    .locals 1

    .prologue
    .line 13
    .line 1076
    iput-wide p1, p0, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 13
    return-void
.end method

.method public static d()Lcom/kuaishou/edit/draft/bp$a;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/kuaishou/edit/draft/bp;->e:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bp;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp$a;

    return-object v0
.end method

.method public static e()Lcom/kuaishou/edit/draft/bp;
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/kuaishou/edit/draft/bp;->e:Lcom/kuaishou/edit/draft/bp;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    sget-object v0, Lcom/kuaishou/edit/draft/bp;->e:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bp;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Lcom/kuaishou/edit/draft/bp;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/bp;->e:Lcom/kuaishou/edit/draft/bp;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 278
    sget-object v0, Lcom/kuaishou/edit/draft/bp$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 280
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/bp;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bp;-><init>()V

    .line 353
    :goto_0
    return-object p0

    .line 283
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/bp;->e:Lcom/kuaishou/edit/draft/bp;

    goto :goto_0

    .line 286
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 289
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/bp$a;

    invoke-direct {p0, v8}, Lcom/kuaishou/edit/draft/bp$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 292
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 293
    check-cast p3, Lcom/kuaishou/edit/draft/bp;

    .line 294
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bp;->c:D

    cmpl-double v1, v2, v10

    if-eqz v1, :cond_0

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bp;->c:D

    iget-wide v4, p3, Lcom/kuaishou/edit/draft/bp;->c:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_1

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lcom/kuaishou/edit/draft/bp;->c:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 296
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bp;->d:D

    cmpl-double v1, v2, v10

    if-eqz v1, :cond_2

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bp;->d:D

    iget-wide v4, p3, Lcom/kuaishou/edit/draft/bp;->d:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_3

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lcom/kuaishou/edit/draft/bp;->d:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 298
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v1, v8

    .line 294
    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_2

    :cond_2
    move v1, v8

    .line 296
    goto :goto_3

    :cond_3
    move v4, v8

    goto :goto_4

    .line 304
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 310
    :cond_4
    :goto_5
    if-nez v8, :cond_5

    .line 311
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 312
    sparse-switch v0, :sswitch_data_0

    .line 317
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v8, v7

    .line 318
    goto :goto_5

    :sswitch_0
    move v8, v7

    .line 315
    goto :goto_5

    .line 324
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/edit/draft/bp;->c:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 334
    :catch_0
    move-exception v0

    .line 335
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :catchall_0
    move-exception v0

    throw v0

    .line 329
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/edit/draft/bp;->d:D
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 336
    :catch_1
    move-exception v0

    .line 337
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 339
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/bp;->e:Lcom/kuaishou/edit/draft/bp;

    goto/16 :goto_0

    .line 347
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/bp;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_7

    const-class v1, Lcom/kuaishou/edit/draft/bp;

    monitor-enter v1

    .line 348
    :try_start_4
    sget-object v0, Lcom/kuaishou/edit/draft/bp;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_6

    .line 349
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/bp;->e:Lcom/kuaishou/edit/draft/bp;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/bp;->f:Lcom/google/protobuf/bb;

    .line 351
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    :cond_7
    sget-object p0, Lcom/kuaishou/edit/draft/bp;->f:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 351
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 312
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 101
    iget v0, p0, Lcom/kuaishou/edit/draft/bp;->b:I

    .line 102
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 114
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bp;->c:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    .line 106
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 107
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bp;->d:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_2

    .line 110
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 111
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iput v0, p0, Lcom/kuaishou/edit/draft/bp;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 92
    iget-wide v0, p0, Lcom/kuaishou/edit/draft/bp;->c:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bp;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 95
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/edit/draft/bp;->d:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bp;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 98
    :cond_1
    return-void
.end method
