.class public final Lcom/kuaishou/edit/draft/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Attributes.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/b;",
        "Lcom/kuaishou/edit/draft/b$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/c;"
    }
.end annotation


# static fields
.field private static final f:Lcom/kuaishou/edit/draft/b;

.field private static volatile g:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/protobuf/Timestamp;

.field private d:Lcom/google/protobuf/Timestamp;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 669
    new-instance v0, Lcom/kuaishou/edit/draft/b;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/b;-><init>()V

    .line 670
    sput-object v0, Lcom/kuaishou/edit/draft/b;->f:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->b()V

    .line 671
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/b;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/b;Lcom/google/protobuf/Timestamp;)V
    .locals 1

    .prologue
    .line 13
    .line 3051
    if-nez p1, :cond_0

    .line 3052
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3054
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/b;->c:Lcom/google/protobuf/Timestamp;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 3205
    if-nez p1, :cond_0

    .line 3206
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3209
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/b;->e:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/b;Lcom/google/protobuf/Timestamp;)V
    .locals 1

    .prologue
    .line 13
    .line 3127
    if-nez p1, :cond_0

    .line 3128
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3130
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/b;->d:Lcom/google/protobuf/Timestamp;

    .line 13
    return-void
.end method

.method public static e()Lcom/kuaishou/edit/draft/b$a;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Lcom/kuaishou/edit/draft/b;->f:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    return-object v0
.end method

.method public static f()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 674
    sget-object v0, Lcom/kuaishou/edit/draft/b;->f:Lcom/kuaishou/edit/draft/b;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 680
    sget-object v0, Lcom/kuaishou/edit/draft/b;->f:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/b;->f:Lcom/kuaishou/edit/draft/b;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->c:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->c:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 562
    sget-object v0, Lcom/kuaishou/edit/draft/b$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 662
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 564
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/b;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/b;-><init>()V

    .line 659
    :goto_0
    return-object p0

    .line 567
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/b;->f:Lcom/kuaishou/edit/draft/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 570
    goto :goto_0

    .line 573
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/b$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/b$a;-><init>(B)V

    goto :goto_0

    .line 576
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 577
    check-cast p3, Lcom/kuaishou/edit/draft/b;

    .line 578
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->c:Lcom/google/protobuf/Timestamp;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/b;->c:Lcom/google/protobuf/Timestamp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/b;->c:Lcom/google/protobuf/Timestamp;

    .line 579
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->d:Lcom/google/protobuf/Timestamp;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/b;->d:Lcom/google/protobuf/Timestamp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/b;->d:Lcom/google/protobuf/Timestamp;

    .line 580
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/kuaishou/edit/draft/b;->e:Ljava/lang/String;

    iget-object v4, p3, Lcom/kuaishou/edit/draft/b;->e:Ljava/lang/String;

    .line 581
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    iget-object v2, p3, Lcom/kuaishou/edit/draft/b;->e:Ljava/lang/String;

    .line 580
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/b;->e:Ljava/lang/String;

    .line 582
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 580
    goto :goto_1

    :cond_1
    move v1, v2

    .line 581
    goto :goto_2

    .line 588
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 590
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 594
    :cond_2
    :goto_3
    if-nez v4, :cond_3

    .line 595
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 596
    sparse-switch v0, :sswitch_data_0

    .line 601
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v1

    .line 602
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 599
    goto :goto_3

    .line 608
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->c:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_7

    .line 609
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->c:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    move-object v2, v0

    .line 611
    :goto_4
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/b;->c:Lcom/google/protobuf/Timestamp;

    .line 612
    if-eqz v2, :cond_2

    .line 613
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->c:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    .line 614
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp$a;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/b;->c:Lcom/google/protobuf/Timestamp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 640
    :catch_0
    move-exception v0

    .line 641
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    :catchall_0
    move-exception v0

    throw v0

    .line 621
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->d:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_6

    .line 622
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->d:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    move-object v2, v0

    .line 624
    :goto_5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/b;->d:Lcom/google/protobuf/Timestamp;

    .line 625
    if-eqz v2, :cond_2

    .line 626
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->d:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    .line 627
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp$a;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/b;->d:Lcom/google/protobuf/Timestamp;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 642
    :catch_1
    move-exception v0

    .line 643
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 645
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 633
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 635
    iput-object v0, p0, Lcom/kuaishou/edit/draft/b;->e:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 650
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/b;->f:Lcom/kuaishou/edit/draft/b;

    goto/16 :goto_0

    .line 653
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/b;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_5

    const-class v1, Lcom/kuaishou/edit/draft/b;

    monitor-enter v1

    .line 654
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/b;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_4

    .line 655
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/b;->f:Lcom/kuaishou/edit/draft/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/b;->g:Lcom/google/protobuf/bb;

    .line 657
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 659
    :cond_5
    sget-object p0, Lcom/kuaishou/edit/draft/b;->g:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 657
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_6
    move-object v2, v3

    goto :goto_5

    :cond_7
    move-object v2, v3

    goto/16 :goto_4

    .line 562
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

    .line 596
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final d()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->d:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->d:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 253
    iget v0, p0, Lcom/kuaishou/edit/draft/b;->b:I

    .line 254
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 270
    :goto_0
    return v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lcom/kuaishou/edit/draft/b;->c:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_1

    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/b;->i()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/b;->d:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_2

    .line 262
    const/4 v1, 0x2

    .line 263
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/b;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/edit/draft/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 266
    const/4 v1, 0x3

    .line 2183
    iget-object v2, p0, Lcom/kuaishou/edit/draft/b;->e:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_3
    iput v0, p0, Lcom/kuaishou/edit/draft/b;->b:I

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
    .line 241
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->c:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/b;->i()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->d:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1

    .line 245
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/b;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    const/4 v0, 0x3

    .line 1183
    iget-object v1, p0, Lcom/kuaishou/edit/draft/b;->e:Ljava/lang/String;

    .line 248
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 250
    :cond_2
    return-void
.end method
