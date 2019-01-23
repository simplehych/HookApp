.class public final Lcom/google/protobuf/Method$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Method.java"

# interfaces
.implements Lcom/google/protobuf/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Method$a;",
        ">;",
        "Lcom/google/protobuf/ax;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/protobuf/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$a;",
            "Lcom/google/protobuf/ba;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 786
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$a;->c:Ljava/lang/Object;

    .line 875
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$a;->d:Ljava/lang/Object;

    .line 1002
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$a;->f:Ljava/lang/Object;

    .line 1130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$a;->h:Ljava/util/List;

    .line 1441
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Method$a;->j:I

    .line 597
    invoke-direct {p0}, Lcom/google/protobuf/Method$a;->f()V

    .line 598
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/google/protobuf/Method$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 786
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$a;->c:Ljava/lang/Object;

    .line 875
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$a;->d:Ljava/lang/Object;

    .line 1002
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$a;->f:Ljava/lang/Object;

    .line 1130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$a;->h:Ljava/util/List;

    .line 1441
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Method$a;->j:I

    .line 603
    invoke-direct {p0}, Lcom/google/protobuf/Method$a;->f()V

    .line 604
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(I)Lcom/google/protobuf/Method$a;
    .locals 0

    .prologue
    .line 1460
    iput p1, p0, Lcom/google/protobuf/Method$a;->j:I

    .line 1461
    invoke-virtual {p0}, Lcom/google/protobuf/Method$a;->o()V

    .line 1462
    return-object p0
.end method

.method private a(Z)Lcom/google/protobuf/Method$a;
    .locals 0

    .prologue
    .line 984
    iput-boolean p1, p0, Lcom/google/protobuf/Method$a;->e:Z

    .line 985
    invoke-virtual {p0}, Lcom/google/protobuf/Method$a;->o()V

    .line 986
    return-object p0
.end method

.method private b(Z)Lcom/google/protobuf/Method$a;
    .locals 0

    .prologue
    .line 1111
    iput-boolean p1, p0, Lcom/google/protobuf/Method$a;->g:Z

    .line 1112
    invoke-virtual {p0}, Lcom/google/protobuf/Method$a;->o()V

    .line 1113
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Method$a;
    .locals 1

    .prologue
    .line 702
    instance-of v0, p1, Lcom/google/protobuf/Method;

    if-eqz v0, :cond_0

    .line 703
    check-cast p1, Lcom/google/protobuf/Method;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$a;->a(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$a;

    move-result-object p0

    .line 706
    :goto_0
    return-object p0

    .line 705
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Method$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 771
    const/4 v2, 0x0

    .line 773
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Method;->access$1100()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 778
    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Method$a;->a(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$a;

    .line 782
    :cond_0
    return-object p0

    .line 774
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 775
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 776
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 778
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 779
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Method$a;->a(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$a;

    :cond_1
    throw v0

    .line 778
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$a;
    .locals 1

    .prologue
    .line 681
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$a;
    .locals 1

    .prologue
    .line 699
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 606
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/google/protobuf/Method$a;->r()Lcom/google/protobuf/bg;

    .line 610
    :cond_0
    return-void
.end method

.method private g()Lcom/google/protobuf/Method;
    .locals 2

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/google/protobuf/Method$a;->p()Lcom/google/protobuf/Method;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    invoke-static {v0}, Lcom/google/protobuf/Method$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 648
    :cond_0
    return-object v0
.end method

.method private p()Lcom/google/protobuf/Method;
    .locals 3

    .prologue
    .line 652
    new-instance v0, Lcom/google/protobuf/Method;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Method;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Method$1;)V

    .line 655
    iget-object v1, p0, Lcom/google/protobuf/Method$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$302(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object v1, p0, Lcom/google/protobuf/Method$a;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$402(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-boolean v1, p0, Lcom/google/protobuf/Method$a;->e:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$502(Lcom/google/protobuf/Method;Z)Z

    .line 658
    iget-object v1, p0, Lcom/google/protobuf/Method$a;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$602(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-boolean v1, p0, Lcom/google/protobuf/Method$a;->g:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$702(Lcom/google/protobuf/Method;Z)Z

    .line 660
    iget-object v1, p0, Lcom/google/protobuf/Method$a;->i:Lcom/google/protobuf/bg;

    if-nez v1, :cond_1

    .line 661
    iget v1, p0, Lcom/google/protobuf/Method$a;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 662
    iget-object v1, p0, Lcom/google/protobuf/Method$a;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$a;->h:Ljava/util/List;

    .line 663
    iget v1, p0, Lcom/google/protobuf/Method$a;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/Method$a;->b:I

    .line 665
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/Method$a;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$802(Lcom/google/protobuf/Method;Ljava/util/List;)Ljava/util/List;

    .line 669
    :goto_0
    iget v1, p0, Lcom/google/protobuf/Method$a;->j:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$902(Lcom/google/protobuf/Method;I)I

    .line 670
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$1002(Lcom/google/protobuf/Method;I)I

    .line 671
    invoke-virtual {p0}, Lcom/google/protobuf/Method$a;->m()V

    .line 672
    return-object v0

    .line 667
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/Method$a;->i:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$802(Lcom/google/protobuf/Method;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1132
    iget v0, p0, Lcom/google/protobuf/Method$a;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 1133
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Method$a;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Method$a;->h:Ljava/util/List;

    .line 1134
    iget v0, p0, Lcom/google/protobuf/Method$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/Method$a;->b:I

    .line 1136
    :cond_0
    return-void
.end method

.method private r()Lcom/google/protobuf/bg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$a;",
            "Lcom/google/protobuf/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/google/protobuf/Method$a;->i:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 1430
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/Method$a;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Method$a;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1434
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Method$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 2446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 1435
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Method$a;->i:Lcom/google/protobuf/bg;

    .line 1436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Method$a;->h:Ljava/util/List;

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$a;->i:Lcom/google/protobuf/bg;

    return-object v0

    .line 1430
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Method$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 711
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 760
    :goto_0
    return-object p0

    .line 712
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 713
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$a;->c:Ljava/lang/Object;

    .line 714
    invoke-virtual {p0}, Lcom/google/protobuf/Method$a;->o()V

    .line 716
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 717
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$400(Lcom/google/protobuf/Method;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$a;->d:Ljava/lang/Object;

    .line 718
    invoke-virtual {p0}, Lcom/google/protobuf/Method$a;->o()V

    .line 720
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 721
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/Method$a;->a(Z)Lcom/google/protobuf/Method$a;

    .line 723
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 724
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$600(Lcom/google/protobuf/Method;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$a;->f:Ljava/lang/Object;

    .line 725
    invoke-virtual {p0}, Lcom/google/protobuf/Method$a;->o()V

    .line 727
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 728
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/Method$a;->b(Z)Lcom/google/protobuf/Method$a;

    .line 730
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/Method$a;->i:Lcom/google/protobuf/bg;

    if-nez v1, :cond_9

    .line 731
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/Method$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 733
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$a;->h:Ljava/util/List;

    .line 734
    iget v0, p0, Lcom/google/protobuf/Method$a;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Method$a;->b:I

    .line 739
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Method$a;->o()V

    .line 756
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$900(Lcom/google/protobuf/Method;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 757
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getSyntaxValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Method$a;->a(I)Lcom/google/protobuf/Method$a;

    .line 759
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Method$a;->o()V

    goto/16 :goto_0

    .line 736
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/Method$a;->q()V

    .line 737
    iget-object v0, p0, Lcom/google/protobuf/Method$a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 742
    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 743
    iget-object v1, p0, Lcom/google/protobuf/Method$a;->i:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 744
    iget-object v1, p0, Lcom/google/protobuf/Method$a;->i:Lcom/google/protobuf/bg;

    .line 2147
    iput-object v0, v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 745
    iput-object v0, p0, Lcom/google/protobuf/Method$a;->i:Lcom/google/protobuf/bg;

    .line 746
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$a;->h:Ljava/util/List;

    .line 747
    iget v1, p0, Lcom/google/protobuf/Method$a;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/Method$a;->b:I

    .line 748
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_a

    .line 750
    invoke-direct {p0}, Lcom/google/protobuf/Method$a;->r()Lcom/google/protobuf/bg;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/Method$a;->i:Lcom/google/protobuf/bg;

    goto :goto_2

    .line 752
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/Method$a;->i:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto :goto_2
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 579
    .line 4676
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$a;

    .line 579
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 579
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 579
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Method$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Method$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 579
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 579
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Method$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 579
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Method$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/at$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 579
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Method$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 579
    .line 7676
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$a;

    .line 579
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Method$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 579
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 579
    .line 6676
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$a;

    .line 579
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 590
    sget-object v0, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Method;

    const-class v2, Lcom/google/protobuf/Method$a;

    .line 591
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 6640
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    .line 579
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 5640
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    .line 579
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 579
    .line 3676
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$a;

    .line 579
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/google/protobuf/Method$a;->p()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/google/protobuf/Method$a;->g()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/google/protobuf/Method$a;->p()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/google/protobuf/Method$a;->g()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method
