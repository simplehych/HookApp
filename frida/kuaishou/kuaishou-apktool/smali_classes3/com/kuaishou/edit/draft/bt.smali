.class public final Lcom/kuaishou/edit/draft/bt;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VisualEffect.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/bt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/bt;",
        "Lcom/kuaishou/edit/draft/bt$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bu;"
    }
.end annotation


# static fields
.field private static final g:Lcom/kuaishou/edit/draft/bt;

.field private static volatile h:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/kuaishou/edit/draft/o;

.field public d:I

.field private e:Lcom/kuaishou/edit/draft/b;

.field private f:Lcom/kuaishou/edit/draft/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 681
    new-instance v0, Lcom/kuaishou/edit/draft/bt;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/bt;-><init>()V

    .line 682
    sput-object v0, Lcom/kuaishou/edit/draft/bt;->g:Lcom/kuaishou/edit/draft/bt;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bt;->b()V

    .line 683
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

.method static synthetic a(Lcom/kuaishou/edit/draft/bt;I)V
    .locals 0

    .prologue
    .line 13
    .line 1145
    iput p1, p0, Lcom/kuaishou/edit/draft/bt;->d:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bt;Lcom/kuaishou/edit/draft/b;)V
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
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bt;->e:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bt;Lcom/kuaishou/edit/draft/bp$a;)V
    .locals 1

    .prologue
    .line 13
    .line 1204
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bp$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bt;Lcom/kuaishou/edit/draft/o$a;)V
    .locals 1

    .prologue
    .line 13
    .line 1049
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method public static h()Lcom/kuaishou/edit/draft/bt$a;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/kuaishou/edit/draft/bt;->g:Lcom/kuaishou/edit/draft/bt;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bt;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bt$a;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 692
    sget-object v0, Lcom/kuaishou/edit/draft/bt;->g:Lcom/kuaishou/edit/draft/bt;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bt;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Lcom/kuaishou/edit/draft/bt;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/bt;->g:Lcom/kuaishou/edit/draft/bt;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 561
    sget-object v0, Lcom/kuaishou/edit/draft/bt$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 674
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 563
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/bt;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bt;-><init>()V

    .line 671
    :goto_0
    return-object p0

    .line 566
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/bt;->g:Lcom/kuaishou/edit/draft/bt;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 569
    goto :goto_0

    .line 572
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/bt$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/bt$a;-><init>(B)V

    goto :goto_0

    .line 575
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 576
    check-cast p3, Lcom/kuaishou/edit/draft/bt;

    .line 577
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;

    .line 578
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->e:Lcom/kuaishou/edit/draft/b;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bt;->e:Lcom/kuaishou/edit/draft/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bt;->e:Lcom/kuaishou/edit/draft/b;

    .line 579
    iget v0, p0, Lcom/kuaishou/edit/draft/bt;->d:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/kuaishou/edit/draft/bt;->d:I

    iget v4, p3, Lcom/kuaishou/edit/draft/bt;->d:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/kuaishou/edit/draft/bt;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bt;->d:I

    .line 581
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;

    .line 582
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 579
    goto :goto_1

    :cond_1
    move v1, v2

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
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_8

    .line 609
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o$a;

    move-object v2, v0

    .line 611
    :goto_4
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;

    .line 612
    if-eqz v2, :cond_2

    .line 613
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 614
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 652
    :catch_0
    move-exception v0

    .line 653
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    :catchall_0
    move-exception v0

    throw v0

    .line 621
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->e:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_7

    .line 622
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->e:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 624
    :goto_5
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bt;->e:Lcom/kuaishou/edit/draft/b;

    .line 625
    if-eqz v2, :cond_2

    .line 626
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->e:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 627
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bt;->e:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 654
    :catch_1
    move-exception v0

    .line 655
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 657
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 634
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bt;->d:I

    goto/16 :goto_3

    .line 639
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_6

    .line 640
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bp;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp$a;

    move-object v2, v0

    .line 642
    :goto_6
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->f()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;

    .line 643
    if-eqz v2, :cond_2

    .line 644
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bp$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 645
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bp$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 662
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/bt;->g:Lcom/kuaishou/edit/draft/bt;

    goto/16 :goto_0

    .line 665
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/bt;->h:Lcom/google/protobuf/bb;

    if-nez v0, :cond_5

    const-class v1, Lcom/kuaishou/edit/draft/bt;

    monitor-enter v1

    .line 666
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/bt;->h:Lcom/google/protobuf/bb;

    if-nez v0, :cond_4

    .line 667
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/bt;->g:Lcom/kuaishou/edit/draft/bt;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/bt;->h:Lcom/google/protobuf/bb;

    .line 669
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 671
    :cond_5
    sget-object p0, Lcom/kuaishou/edit/draft/bt;->h:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 669
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_6
    move-object v2, v3

    goto :goto_6

    :cond_7
    move-object v2, v3

    goto/16 :goto_5

    :cond_8
    move-object v2, v3

    goto/16 :goto_4

    .line 561
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
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/o;->f()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->e:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->e:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;

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
    .line 179
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 252
    iget v0, p0, Lcom/kuaishou/edit/draft/bt;->b:I

    .line 253
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 273
    :goto_0
    return v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;

    if-eqz v1, :cond_1

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bt;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bt;->e:Lcom/kuaishou/edit/draft/b;

    if-eqz v1, :cond_2

    .line 261
    const/4 v1, 0x2

    .line 262
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bt;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_2
    iget v1, p0, Lcom/kuaishou/edit/draft/bt;->d:I

    if-eqz v1, :cond_3

    .line 265
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/edit/draft/bt;->d:I

    .line 266
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;

    if-eqz v1, :cond_4

    .line 269
    const/4 v1, 0x4

    .line 270
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bt;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_4
    iput v0, p0, Lcom/kuaishou/edit/draft/bt;->b:I

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
    .line 237
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bt;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->e:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bt;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 243
    :cond_1
    iget v0, p0, Lcom/kuaishou/edit/draft/bt;->d:I

    if-eqz v0, :cond_2

    .line 244
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/edit/draft/bt;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt;->f:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_3

    .line 247
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bt;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 249
    :cond_3
    return-void
.end method
