.class public final Lcom/kuaishou/edit/draft/Sticker;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sticker.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/Sticker$a;,
        Lcom/kuaishou/edit/draft/Sticker$ParameterCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/Sticker;",
        "Lcom/kuaishou/edit/draft/Sticker$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bh;"
    }
.end annotation


# static fields
.field private static final h:Lcom/kuaishou/edit/draft/Sticker;

.field private static volatile i:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/Sticker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field private d:Ljava/lang/Object;

.field private e:Lcom/kuaishou/edit/draft/o;

.field private f:Lcom/kuaishou/edit/draft/b;

.field private g:Lcom/kuaishou/edit/draft/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 729
    new-instance v0, Lcom/kuaishou/edit/draft/Sticker;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/Sticker;-><init>()V

    .line 730
    sput-object v0, Lcom/kuaishou/edit/draft/Sticker;->h:Lcom/kuaishou/edit/draft/Sticker;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->b()V

    .line 731
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/edit/draft/Sticker;->c:I

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Sticker;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 1131
    if-nez p1, :cond_0

    .line 1132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1134
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Sticker;->f:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Sticker;Lcom/kuaishou/edit/draft/bi$a;)V
    .locals 1

    .prologue
    .line 13
    .line 1194
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bi$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Sticker;Lcom/kuaishou/edit/draft/bi;)V
    .locals 1

    .prologue
    .line 13
    .line 1183
    if-nez p1, :cond_0

    .line 1184
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1186
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Sticker;Lcom/kuaishou/edit/draft/bx;)V
    .locals 1

    .prologue
    .line 13
    .line 1231
    if-nez p1, :cond_0

    .line 1232
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1234
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Sticker;->d:Ljava/lang/Object;

    .line 1235
    const/4 v0, 0x7

    iput v0, p0, Lcom/kuaishou/edit/draft/Sticker;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Sticker;Lcom/kuaishou/edit/draft/o$a;)V
    .locals 1

    .prologue
    .line 13
    .line 1090
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->e:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method public static i()Lcom/kuaishou/edit/draft/Sticker$a;
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lcom/kuaishou/edit/draft/Sticker;->h:Lcom/kuaishou/edit/draft/Sticker;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Sticker$a;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/Sticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 740
    sget-object v0, Lcom/kuaishou/edit/draft/Sticker;->h:Lcom/kuaishou/edit/draft/Sticker;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Lcom/kuaishou/edit/draft/Sticker;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/Sticker;->h:Lcom/kuaishou/edit/draft/Sticker;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 586
    sget-object v0, Lcom/kuaishou/edit/draft/Sticker$1;->b:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 588
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/Sticker;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/Sticker;-><init>()V

    .line 719
    :cond_0
    :goto_0
    return-object p0

    .line 591
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/Sticker;->h:Lcom/kuaishou/edit/draft/Sticker;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 594
    goto :goto_0

    .line 597
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/Sticker$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/Sticker$a;-><init>(B)V

    goto :goto_0

    .line 600
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 601
    check-cast p3, Lcom/kuaishou/edit/draft/Sticker;

    .line 602
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->e:Lcom/kuaishou/edit/draft/o;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/Sticker;->e:Lcom/kuaishou/edit/draft/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->e:Lcom/kuaishou/edit/draft/o;

    .line 603
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->f:Lcom/kuaishou/edit/draft/b;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/Sticker;->f:Lcom/kuaishou/edit/draft/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->f:Lcom/kuaishou/edit/draft/b;

    .line 604
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    .line 605
    sget-object v0, Lcom/kuaishou/edit/draft/Sticker$1;->a:[I

    .line 1052
    iget v3, p3, Lcom/kuaishou/edit/draft/Sticker;->c:I

    invoke-static {v3}, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    move-result-object v3

    .line 605
    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 618
    :goto_1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 620
    iget v0, p3, Lcom/kuaishou/edit/draft/Sticker;->c:I

    if-eqz v0, :cond_0

    .line 621
    iget v0, p3, Lcom/kuaishou/edit/draft/Sticker;->c:I

    iput v0, p0, Lcom/kuaishou/edit/draft/Sticker;->c:I

    goto :goto_0

    .line 607
    :pswitch_5
    iget v0, p0, Lcom/kuaishou/edit/draft/Sticker;->c:I

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Sticker;->d:Ljava/lang/Object;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/Sticker;->d:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    .line 614
    :pswitch_6
    iget v0, p0, Lcom/kuaishou/edit/draft/Sticker;->c:I

    if-eqz v0, :cond_2

    :goto_3
    invoke-interface {p2, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_3

    .line 627
    :pswitch_7
    check-cast p2, Lcom/google/protobuf/m;

    .line 629
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 633
    :cond_3
    :goto_4
    if-nez v4, :cond_5

    .line 634
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 635
    sparse-switch v0, :sswitch_data_0

    .line 640
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 641
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 638
    goto :goto_4

    .line 647
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->e:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_b

    .line 648
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->e:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o$a;

    move-object v2, v0

    .line 650
    :goto_5
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->e:Lcom/kuaishou/edit/draft/o;

    .line 651
    if-eqz v2, :cond_3

    .line 652
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->e:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 653
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->e:Lcom/kuaishou/edit/draft/o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 700
    :catch_0
    move-exception v0

    .line 701
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    :catchall_0
    move-exception v0

    throw v0

    .line 660
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->f:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_a

    .line 661
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->f:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 663
    :goto_6
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->f:Lcom/kuaishou/edit/draft/b;

    .line 664
    if-eqz v2, :cond_3

    .line 665
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->f:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 666
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->f:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 702
    :catch_1
    move-exception v0

    .line 703
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 705
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 673
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    if-eqz v0, :cond_9

    .line 674
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bi;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi$a;

    move-object v2, v0

    .line 676
    :goto_7
    invoke-static {}, Lcom/kuaishou/edit/draft/bi;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    .line 677
    if-eqz v2, :cond_3

    .line 678
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bi$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 679
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bi$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    goto/16 :goto_4

    .line 686
    :sswitch_4
    iget v0, p0, Lcom/kuaishou/edit/draft/Sticker;->c:I

    if-ne v0, v5, :cond_8

    .line 687
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/bx;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bx;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bx$a;

    move-object v2, v0

    .line 690
    :goto_8
    invoke-static {}, Lcom/kuaishou/edit/draft/bx;->f()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->d:Ljava/lang/Object;

    .line 691
    if-eqz v2, :cond_4

    .line 692
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/bx;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bx$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 693
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bx$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->d:Ljava/lang/Object;

    .line 695
    :cond_4
    const/4 v0, 0x7

    iput v0, p0, Lcom/kuaishou/edit/draft/Sticker;->c:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 710
    :cond_5
    :pswitch_8
    sget-object p0, Lcom/kuaishou/edit/draft/Sticker;->h:Lcom/kuaishou/edit/draft/Sticker;

    goto/16 :goto_0

    .line 713
    :pswitch_9
    sget-object v0, Lcom/kuaishou/edit/draft/Sticker;->i:Lcom/google/protobuf/bb;

    if-nez v0, :cond_7

    const-class v1, Lcom/kuaishou/edit/draft/Sticker;

    monitor-enter v1

    .line 714
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/Sticker;->i:Lcom/google/protobuf/bb;

    if-nez v0, :cond_6

    .line 715
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/Sticker;->h:Lcom/kuaishou/edit/draft/Sticker;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/Sticker;->i:Lcom/google/protobuf/bb;

    .line 717
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 719
    :cond_7
    sget-object p0, Lcom/kuaishou/edit/draft/Sticker;->i:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 717
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v3

    goto :goto_8

    :cond_9
    move-object v2, v3

    goto :goto_7

    :cond_a
    move-object v2, v3

    goto/16 :goto_6

    :cond_b
    move-object v2, v3

    goto/16 :goto_5

    .line 586
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 605
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 635
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->e:Lcom/kuaishou/edit/draft/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/o;->f()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->e:Lcom/kuaishou/edit/draft/o;

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->f:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->f:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/kuaishou/edit/draft/bi;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bi;->f()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 285
    iget v1, p0, Lcom/kuaishou/edit/draft/Sticker;->b:I

    .line 286
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 306
    :goto_0
    return v1

    .line 288
    :cond_0
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Sticker;->e:Lcom/kuaishou/edit/draft/o;

    if-eqz v1, :cond_1

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Sticker;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Sticker;->f:Lcom/kuaishou/edit/draft/b;

    if-eqz v1, :cond_2

    .line 294
    const/4 v1, 0x2

    .line 295
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Sticker;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    if-eqz v1, :cond_4

    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Sticker;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 301
    :goto_1
    iget v0, p0, Lcom/kuaishou/edit/draft/Sticker;->c:I

    if-ne v0, v3, :cond_3

    .line 302
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/bx;

    .line 303
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v1, v0

    .line 305
    :cond_3
    iput v1, p0, Lcom/kuaishou/edit/draft/Sticker;->b:I

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final h()Lcom/kuaishou/edit/draft/bx;
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcom/kuaishou/edit/draft/Sticker;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/bx;

    .line 225
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kuaishou/edit/draft/bx;->e()Lcom/kuaishou/edit/draft/bx;

    move-result-object v0

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
    const/4 v2, 0x7

    .line 270
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->e:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Sticker;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->f:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 274
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Sticker;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->g:Lcom/kuaishou/edit/draft/bi;

    if-eqz v0, :cond_2

    .line 277
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Sticker;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 279
    :cond_2
    iget v0, p0, Lcom/kuaishou/edit/draft/Sticker;->c:I

    if-ne v0, v2, :cond_3

    .line 280
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Sticker;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/bx;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 282
    :cond_3
    return-void
.end method
