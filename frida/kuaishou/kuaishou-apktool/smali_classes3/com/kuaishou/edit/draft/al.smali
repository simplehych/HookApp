.class public final Lcom/kuaishou/edit/draft/al;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "OnlineMusicParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/al;",
        "Lcom/kuaishou/edit/draft/al$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/am;"
    }
.end annotation


# static fields
.field private static final e:Lcom/kuaishou/edit/draft/al;

.field private static volatile f:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/al;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/kuaishou/edit/draft/bf;

.field private d:Lcom/kuaishou/edit/draft/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 519
    new-instance v0, Lcom/kuaishou/edit/draft/al;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/al;-><init>()V

    .line 520
    sput-object v0, Lcom/kuaishou/edit/draft/al;->e:Lcom/kuaishou/edit/draft/al;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/al;->b()V

    .line 521
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/al;Lcom/kuaishou/edit/draft/bf$a;)V
    .locals 1

    .prologue
    .line 9
    .line 1061
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bf$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bf;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/al;Lcom/kuaishou/edit/draft/bp$a;)V
    .locals 1

    .prologue
    .line 9
    .line 1137
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bp$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/al;Lcom/kuaishou/edit/draft/bp;)V
    .locals 1

    .prologue
    .line 9
    .line 1122
    if-nez p1, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1125
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    .line 9
    return-void
.end method

.method public static h()Lcom/kuaishou/edit/draft/al$a;
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/kuaishou/edit/draft/al;->e:Lcom/kuaishou/edit/draft/al;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/al;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/al$a;

    return-object v0
.end method

.method public static i()Lcom/kuaishou/edit/draft/al;
    .locals 1

    .prologue
    .line 524
    sget-object v0, Lcom/kuaishou/edit/draft/al;->e:Lcom/kuaishou/edit/draft/al;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    sget-object v0, Lcom/kuaishou/edit/draft/al;->e:Lcom/kuaishou/edit/draft/al;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/al;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Lcom/kuaishou/edit/draft/al;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kuaishou/edit/draft/al;->e:Lcom/kuaishou/edit/draft/al;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 420
    sget-object v2, Lcom/kuaishou/edit/draft/al$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 512
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 422
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/al;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/al;-><init>()V

    .line 509
    :goto_0
    return-object p0

    .line 425
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/al;->e:Lcom/kuaishou/edit/draft/al;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 428
    goto :goto_0

    .line 431
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/al$a;

    invoke-direct {p0, v0}, Lcom/kuaishou/edit/draft/al$a;-><init>(B)V

    goto :goto_0

    .line 434
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 435
    check-cast p3, Lcom/kuaishou/edit/draft/al;

    .line 436
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bf;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;

    .line 437
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    .line 438
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    .line 444
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 446
    check-cast p3, Lcom/google/protobuf/z;

    move v3, v0

    .line 450
    :cond_0
    :goto_1
    if-nez v3, :cond_1

    .line 451
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 452
    sparse-switch v0, :sswitch_data_0

    .line 457
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 458
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 455
    goto :goto_1

    .line 464
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;

    if-eqz v0, :cond_5

    .line 465
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bf;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bf$a;

    move-object v2, v0

    .line 467
    :goto_2
    invoke-static {}, Lcom/kuaishou/edit/draft/bf;->f()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bf;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;

    .line 468
    if-eqz v2, :cond_0

    .line 469
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bf$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 470
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bf$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bf;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 490
    :catch_0
    move-exception v0

    .line 491
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :catchall_0
    move-exception v0

    throw v0

    .line 477
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bp;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp$a;

    move-object v2, v0

    .line 480
    :goto_3
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->f()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    .line 481
    if-eqz v2, :cond_0

    .line 482
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bp$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 483
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bp$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 492
    :catch_1
    move-exception v0

    .line 493
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 495
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    :cond_1
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/al;->e:Lcom/kuaishou/edit/draft/al;

    goto/16 :goto_0

    .line 503
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/al;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_3

    const-class v1, Lcom/kuaishou/edit/draft/al;

    monitor-enter v1

    .line 504
    :try_start_4
    sget-object v0, Lcom/kuaishou/edit/draft/al;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_2

    .line 505
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/al;->e:Lcom/kuaishou/edit/draft/al;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/al;->f:Lcom/google/protobuf/bb;

    .line 507
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 509
    :cond_3
    sget-object p0, Lcom/kuaishou/edit/draft/al;->f:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 507
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto/16 :goto_2

    .line 420
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

    .line 452
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/bf;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bf;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/kuaishou/edit/draft/bp;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 179
    iget v0, p0, Lcom/kuaishou/edit/draft/al;->b:I

    .line 180
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 192
    :goto_0
    return v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;

    if-eqz v1, :cond_1

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/al;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    if-eqz v1, :cond_2

    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/al;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2
    iput v0, p0, Lcom/kuaishou/edit/draft/al;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->c:Lcom/kuaishou/edit/draft/bf;

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/al;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/al;->d:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_1

    .line 174
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/al;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 176
    :cond_1
    return-void
.end method
