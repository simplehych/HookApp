.class public final Lcom/kwai/camerasdk/models/e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ARKitData.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/e;",
        "Lcom/kwai/camerasdk/models/e$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/f;"
    }
.end annotation


# static fields
.field private static final f:Lcom/kwai/camerasdk/models/e;

.field private static volatile g:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Lcom/kwai/camerasdk/models/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kwai/camerasdk/models/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 558
    new-instance v0, Lcom/kwai/camerasdk/models/e;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/e;-><init>()V

    .line 559
    sput-object v0, Lcom/kwai/camerasdk/models/e;->f:Lcom/kwai/camerasdk/models/e;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/e;->b()V

    .line 560
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwai/camerasdk/models/e;->d:Lcom/google/protobuf/aj$g;

    .line 16
    return-void
.end method

.method public static d()Lcom/kwai/camerasdk/models/e;
    .locals 1

    .prologue
    .line 563
    sget-object v0, Lcom/kwai/camerasdk/models/e;->f:Lcom/kwai/camerasdk/models/e;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
    sget-object v0, Lcom/kwai/camerasdk/models/e;->f:Lcom/kwai/camerasdk/models/e;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/e;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/kwai/camerasdk/models/e;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/e;->f:Lcom/kwai/camerasdk/models/e;

    return-object v0
.end method

.method private g()Lcom/kwai/camerasdk/models/a;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->e:Lcom/kwai/camerasdk/models/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/camerasdk/models/a;->d()Lcom/kwai/camerasdk/models/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->e:Lcom/kwai/camerasdk/models/a;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 460
    sget-object v2, Lcom/kwai/camerasdk/models/e$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 551
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 462
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/e;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/e;-><init>()V

    .line 548
    :cond_0
    :goto_0
    return-object p0

    .line 465
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/e;->f:Lcom/kwai/camerasdk/models/e;

    goto :goto_0

    .line 468
    :pswitch_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    move-object p0, v1

    .line 469
    goto :goto_0

    .line 472
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/e$a;

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/models/e$a;-><init>(B)V

    goto :goto_0

    .line 475
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 476
    check-cast p3, Lcom/kwai/camerasdk/models/e;

    .line 477
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->d:Lcom/google/protobuf/aj$g;

    iget-object v1, p3, Lcom/kwai/camerasdk/models/e;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/e;->d:Lcom/google/protobuf/aj$g;

    .line 478
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->e:Lcom/kwai/camerasdk/models/a;

    iget-object v1, p3, Lcom/kwai/camerasdk/models/e;->e:Lcom/kwai/camerasdk/models/a;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/a;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/e;->e:Lcom/kwai/camerasdk/models/a;

    .line 479
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 481
    iget v0, p0, Lcom/kwai/camerasdk/models/e;->c:I

    iget v1, p3, Lcom/kwai/camerasdk/models/e;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/camerasdk/models/e;->c:I

    goto :goto_0

    .line 486
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 488
    check-cast p3, Lcom/google/protobuf/z;

    move v3, v0

    .line 492
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 493
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 494
    sparse-switch v0, :sswitch_data_0

    .line 499
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 500
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 497
    goto :goto_1

    .line 505
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->d:Lcom/google/protobuf/aj$g;

    .line 507
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/e;->d:Lcom/google/protobuf/aj$g;

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->d:Lcom/google/protobuf/aj$g;

    .line 510
    invoke-static {}, Lcom/kwai/camerasdk/models/c;->d()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 509
    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 528
    :catch_0
    move-exception v0

    .line 529
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    throw v0

    .line 515
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->e:Lcom/kwai/camerasdk/models/a;

    if-eqz v0, :cond_6

    .line 516
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->e:Lcom/kwai/camerasdk/models/a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/a;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/a$a;

    move-object v2, v0

    .line 518
    :goto_2
    invoke-static {}, Lcom/kwai/camerasdk/models/a;->e()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/a;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/e;->e:Lcom/kwai/camerasdk/models/a;

    .line 519
    if-eqz v2, :cond_1

    .line 520
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->e:Lcom/kwai/camerasdk/models/a;

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/a$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 521
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/a$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/a;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/e;->e:Lcom/kwai/camerasdk/models/a;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 530
    :catch_1
    move-exception v0

    .line 531
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 533
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/e;->f:Lcom/kwai/camerasdk/models/e;

    goto/16 :goto_0

    .line 542
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/e;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_5

    const-class v1, Lcom/kwai/camerasdk/models/e;

    monitor-enter v1

    .line 543
    :try_start_4
    sget-object v0, Lcom/kwai/camerasdk/models/e;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_4

    .line 544
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/e;->f:Lcom/kwai/camerasdk/models/e;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/e;->g:Lcom/google/protobuf/bb;

    .line 546
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 548
    :cond_5
    sget-object p0, Lcom/kwai/camerasdk/models/e;->g:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 546
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    move-object v2, v1

    goto :goto_2

    .line 460
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

    .line 494
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x52 -> :sswitch_1
        0x5a -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    iget v2, p0, Lcom/kwai/camerasdk/models/e;->b:I

    .line 202
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 214
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 206
    const/16 v3, 0xa

    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->d:Lcom/google/protobuf/aj$g;

    .line 207
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v2, v0

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->e:Lcom/kwai/camerasdk/models/a;

    if-eqz v0, :cond_2

    .line 210
    const/16 v0, 0xb

    .line 211
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/e;->g()Lcom/kwai/camerasdk/models/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v2, v0

    .line 213
    :cond_2
    iput v2, p0, Lcom/kwai/camerasdk/models/e;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 193
    const/16 v2, 0xa

    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/e;->e:Lcom/kwai/camerasdk/models/a;

    if-eqz v0, :cond_1

    .line 196
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/e;->g()Lcom/kwai/camerasdk/models/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 198
    :cond_1
    return-void
.end method
