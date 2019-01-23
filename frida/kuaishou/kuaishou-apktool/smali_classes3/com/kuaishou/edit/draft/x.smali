.class public final Lcom/kuaishou/edit/draft/x;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "KaraokeClip.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/x;",
        "Lcom/kuaishou/edit/draft/x$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/y;"
    }
.end annotation


# static fields
.field private static final f:Lcom/kuaishou/edit/draft/x;

.field private static volatile g:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:D

.field private d:Lcom/kuaishou/edit/draft/b;

.field private e:Lcom/kuaishou/edit/draft/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 515
    new-instance v0, Lcom/kuaishou/edit/draft/x;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/x;-><init>()V

    .line 516
    sput-object v0, Lcom/kuaishou/edit/draft/x;->f:Lcom/kuaishou/edit/draft/x;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/x;->b()V

    .line 517
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

.method static synthetic a(Lcom/kuaishou/edit/draft/x;D)V
    .locals 1

    .prologue
    .line 13
    .line 1145
    iput-wide p1, p0, Lcom/kuaishou/edit/draft/x;->c:D

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/x;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 1038
    if-nez p1, :cond_0

    .line 1039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1041
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/x;->d:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/x;Lcom/kuaishou/edit/draft/bp;)V
    .locals 1

    .prologue
    .line 13
    .line 1090
    if-nez p1, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1093
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/x;->e:Lcom/kuaishou/edit/draft/bp;

    .line 13
    return-void
.end method

.method public static f()Lcom/kuaishou/edit/draft/x$a;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/kuaishou/edit/draft/x;->f:Lcom/kuaishou/edit/draft/x;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/x;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/x$a;

    return-object v0
.end method

.method public static g()Lcom/kuaishou/edit/draft/x;
    .locals 1

    .prologue
    .line 520
    sget-object v0, Lcom/kuaishou/edit/draft/x;->f:Lcom/kuaishou/edit/draft/x;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 526
    sget-object v0, Lcom/kuaishou/edit/draft/x;->f:Lcom/kuaishou/edit/draft/x;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/x;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Lcom/kuaishou/edit/draft/x;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/x;->f:Lcom/kuaishou/edit/draft/x;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 409
    sget-object v0, Lcom/kuaishou/edit/draft/x$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 508
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 411
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/x;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/x;-><init>()V

    .line 505
    :goto_0
    return-object p0

    .line 414
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/x;->f:Lcom/kuaishou/edit/draft/x;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 417
    goto :goto_0

    .line 420
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/x$a;

    invoke-direct {p0, v5}, Lcom/kuaishou/edit/draft/x$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 423
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 424
    check-cast p3, Lcom/kuaishou/edit/draft/x;

    .line 425
    iget-object v1, p0, Lcom/kuaishou/edit/draft/x;->d:Lcom/kuaishou/edit/draft/b;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/x;->d:Lcom/kuaishou/edit/draft/b;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/b;

    iput-object v1, p0, Lcom/kuaishou/edit/draft/x;->d:Lcom/kuaishou/edit/draft/b;

    .line 426
    iget-object v1, p0, Lcom/kuaishou/edit/draft/x;->e:Lcom/kuaishou/edit/draft/bp;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/x;->e:Lcom/kuaishou/edit/draft/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/bp;

    iput-object v1, p0, Lcom/kuaishou/edit/draft/x;->e:Lcom/kuaishou/edit/draft/bp;

    .line 427
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/x;->c:D

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_0

    move v1, v4

    :goto_1
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/x;->c:D

    iget-wide v6, p3, Lcom/kuaishou/edit/draft/x;->c:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    :goto_2
    iget-wide v5, p3, Lcom/kuaishou/edit/draft/x;->c:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/edit/draft/x;->c:D

    .line 429
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v1, v5

    .line 427
    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    .line 435
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 437
    check-cast p3, Lcom/google/protobuf/z;

    .line 441
    :cond_2
    :goto_3
    if-nez v5, :cond_3

    .line 442
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 443
    sparse-switch v0, :sswitch_data_0

    .line 448
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v5, v4

    .line 449
    goto :goto_3

    :sswitch_0
    move v5, v4

    .line 446
    goto :goto_3

    .line 455
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x;->d:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_7

    .line 456
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x;->d:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 458
    :goto_4
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/x;->d:Lcom/kuaishou/edit/draft/b;

    .line 459
    if-eqz v2, :cond_2

    .line 460
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x;->d:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 461
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/x;->d:Lcom/kuaishou/edit/draft/b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 486
    :catch_0
    move-exception v0

    .line 487
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    :catchall_0
    move-exception v0

    throw v0

    .line 468
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x;->e:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_6

    .line 469
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x;->e:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bp;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp$a;

    move-object v2, v0

    .line 471
    :goto_5
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->f()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/x;->e:Lcom/kuaishou/edit/draft/bp;

    .line 472
    if-eqz v2, :cond_2

    .line 473
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x;->e:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bp$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 474
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bp$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/x;->e:Lcom/kuaishou/edit/draft/bp;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 488
    :catch_1
    move-exception v0

    .line 489
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 491
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/edit/draft/x;->c:D
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 496
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/x;->f:Lcom/kuaishou/edit/draft/x;

    goto/16 :goto_0

    .line 499
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/x;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_5

    const-class v1, Lcom/kuaishou/edit/draft/x;

    monitor-enter v1

    .line 500
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/x;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_4

    .line 501
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/x;->f:Lcom/kuaishou/edit/draft/x;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/x;->g:Lcom/google/protobuf/bb;

    .line 503
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 505
    :cond_5
    sget-object p0, Lcom/kuaishou/edit/draft/x;->g:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 503
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_6
    move-object v2, v1

    goto :goto_5

    :cond_7
    move-object v2, v1

    goto/16 :goto_4

    .line 409
    nop

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

    .line 443
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x;->d:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x;->d:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/bp;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x;->e:Lcom/kuaishou/edit/draft/bp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x;->e:Lcom/kuaishou/edit/draft/bp;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 173
    iget v0, p0, Lcom/kuaishou/edit/draft/x;->b:I

    .line 174
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 190
    :goto_0
    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lcom/kuaishou/edit/draft/x;->d:Lcom/kuaishou/edit/draft/b;

    if-eqz v1, :cond_1

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/x;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/x;->e:Lcom/kuaishou/edit/draft/bp;

    if-eqz v1, :cond_2

    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/x;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/x;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    .line 186
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/x;->c:D

    .line 187
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_3
    iput v0, p0, Lcom/kuaishou/edit/draft/x;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x;->d:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/x;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x;->e:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/x;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 167
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/edit/draft/x;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 168
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/x;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 170
    :cond_2
    return-void
.end method
