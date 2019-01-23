.class public final Lcom/google/protobuf/Enum$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Enum.java"

# interfaces
.implements Lcom/google/protobuf/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Enum$a;",
        ">;",
        "Lcom/google/protobuf/u;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            "Lcom/google/protobuf/EnumValue$a;",
            "Lcom/google/protobuf/v;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/bg;
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

.field private h:Lcom/google/protobuf/SourceContext;

.field private i:Lcom/google/protobuf/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bh",
            "<",
            "Lcom/google/protobuf/SourceContext;",
            "Lcom/google/protobuf/SourceContext$a;",
            "Lcom/google/protobuf/bj;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 779
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->c:Ljava/lang/Object;

    .line 869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->d:Ljava/util/List;

    .line 1181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->f:Ljava/util/List;

    .line 1492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->h:Lcom/google/protobuf/SourceContext;

    .line 1645
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Enum$a;->j:I

    .line 560
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;->f()V

    .line 561
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 779
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->c:Ljava/lang/Object;

    .line 869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->d:Ljava/util/List;

    .line 1181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->f:Ljava/util/List;

    .line 1492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->h:Lcom/google/protobuf/SourceContext;

    .line 1645
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Enum$a;->j:I

    .line 566
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;->f()V

    .line 567
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(I)Lcom/google/protobuf/Enum$a;
    .locals 0

    .prologue
    .line 1664
    iput p1, p0, Lcom/google/protobuf/Enum$a;->j:I

    .line 1665
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$a;->o()V

    .line 1666
    return-object p0
.end method

.method private a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Enum$a;
    .locals 1

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->i:Lcom/google/protobuf/bh;

    if-nez v0, :cond_1

    .line 1566
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->h:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->h:Lcom/google/protobuf/SourceContext;

    .line 1568
    invoke-static {v0}, Lcom/google/protobuf/SourceContext;->newBuilder(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SourceContext$a;->a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext$a;->f()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->h:Lcom/google/protobuf/SourceContext;

    .line 1572
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$a;->o()V

    .line 1577
    :goto_1
    return-object p0

    .line 1570
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Enum$a;->h:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1574
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->i:Lcom/google/protobuf/bh;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bh;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/bh;

    goto :goto_1
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Enum$a;
    .locals 1

    .prologue
    .line 680
    instance-of v0, p1, Lcom/google/protobuf/Enum;

    if-eqz v0, :cond_0

    .line 681
    check-cast p1, Lcom/google/protobuf/Enum;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$a;->a(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$a;

    move-result-object p0

    .line 684
    :goto_0
    return-object p0

    .line 683
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Enum$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 764
    const/4 v2, 0x0

    .line 766
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Enum;->access$900()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 771
    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Enum$a;->a(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$a;

    .line 775
    :cond_0
    return-object p0

    .line 767
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 768
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 769
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 771
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 772
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Enum$a;->a(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$a;

    :cond_1
    throw v0

    .line 771
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$a;
    .locals 1

    .prologue
    .line 659
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$a;
    .locals 1

    .prologue
    .line 677
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 569
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;->r()Lcom/google/protobuf/bg;

    .line 572
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;->t()Lcom/google/protobuf/bg;

    .line 574
    :cond_0
    return-void
.end method

.method private g()Lcom/google/protobuf/Enum;
    .locals 2

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;->p()Lcom/google/protobuf/Enum;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    invoke-static {v0}, Lcom/google/protobuf/Enum$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 616
    :cond_0
    return-object v0
.end method

.method private p()Lcom/google/protobuf/Enum;
    .locals 3

    .prologue
    .line 620
    new-instance v1, Lcom/google/protobuf/Enum;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/Enum;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Enum$1;)V

    .line 623
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$302(Lcom/google/protobuf/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->e:Lcom/google/protobuf/bg;

    if-nez v0, :cond_2

    .line 625
    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->d:Ljava/util/List;

    .line 627
    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$402(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    .line 633
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->g:Lcom/google/protobuf/bg;

    if-nez v0, :cond_3

    .line 634
    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->f:Ljava/util/List;

    .line 636
    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$502(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    .line 642
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->i:Lcom/google/protobuf/bh;

    if-nez v0, :cond_4

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->h:Lcom/google/protobuf/SourceContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$602(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    .line 647
    :goto_2
    iget v0, p0, Lcom/google/protobuf/Enum$a;->j:I

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$702(Lcom/google/protobuf/Enum;I)I

    .line 648
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$802(Lcom/google/protobuf/Enum;I)I

    .line 649
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$a;->m()V

    .line 650
    return-object v1

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->e:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$402(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->g:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$502(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 645
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->i:Lcom/google/protobuf/bh;

    invoke-virtual {v0}, Lcom/google/protobuf/bh;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$602(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    goto :goto_2
.end method

.method private q()V
    .locals 2

    .prologue
    .line 871
    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 872
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Enum$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->d:Ljava/util/List;

    .line 873
    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    .line 875
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
            "Lcom/google/protobuf/EnumValue;",
            "Lcom/google/protobuf/EnumValue$a;",
            "Lcom/google/protobuf/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->e:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 1169
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/Enum$a;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1173
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 3446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 1174
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Enum$a;->e:Lcom/google/protobuf/bg;

    .line 1175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->d:Ljava/util/List;

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->e:Lcom/google/protobuf/bg;

    return-object v0

    .line 1169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1183
    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1184
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Enum$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->f:Ljava/util/List;

    .line 1185
    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    .line 1187
    :cond_0
    return-void
.end method

.method private t()Lcom/google/protobuf/bg;
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
    .line 1480
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->g:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 1481
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/Enum$a;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1485
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 4446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 1486
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Enum$a;->g:Lcom/google/protobuf/bg;

    .line 1487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->f:Ljava/util/List;

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->g:Lcom/google/protobuf/bg;

    return-object v0

    .line 1481
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 689
    invoke-static {}, Lcom/google/protobuf/Enum;->getDefaultInstance()Lcom/google/protobuf/Enum;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 753
    :goto_0
    return-object p0

    .line 690
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 691
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$300(Lcom/google/protobuf/Enum;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->c:Ljava/lang/Object;

    .line 692
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$a;->o()V

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->e:Lcom/google/protobuf/bg;

    if-nez v0, :cond_7

    .line 695
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 697
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->d:Ljava/util/List;

    .line 698
    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    .line 703
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$a;->o()V

    .line 720
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->g:Lcom/google/protobuf/bg;

    if-nez v0, :cond_b

    .line 721
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 722
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 723
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->f:Ljava/util/List;

    .line 724
    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    .line 729
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$a;->o()V

    .line 746
    :cond_3
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 747
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Enum$a;->a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Enum$a;

    .line 749
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$700(Lcom/google/protobuf/Enum;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 750
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->getSyntaxValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Enum$a;->a(I)Lcom/google/protobuf/Enum$a;

    .line 752
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$a;->o()V

    goto :goto_0

    .line 700
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;->q()V

    .line 701
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 706
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->e:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->e:Lcom/google/protobuf/bg;

    .line 2147
    iput-object v1, v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 709
    iput-object v1, p0, Lcom/google/protobuf/Enum$a;->e:Lcom/google/protobuf/bg;

    .line 710
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->d:Ljava/util/List;

    .line 711
    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    .line 712
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_8

    .line 714
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;->r()Lcom/google/protobuf/bg;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->e:Lcom/google/protobuf/bg;

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_5

    .line 716
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->e:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto/16 :goto_2

    .line 726
    :cond_a
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;->s()V

    .line 727
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 732
    :cond_b
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->g:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->g:Lcom/google/protobuf/bg;

    .line 3147
    iput-object v1, v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 735
    iput-object v1, p0, Lcom/google/protobuf/Enum$a;->g:Lcom/google/protobuf/bg;

    .line 736
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$a;->f:Ljava/util/List;

    .line 737
    iget v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Enum$a;->b:I

    .line 738
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_c

    .line 740
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;->t()Lcom/google/protobuf/bg;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lcom/google/protobuf/Enum$a;->g:Lcom/google/protobuf/bg;

    goto/16 :goto_4

    .line 742
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/Enum$a;->g:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto/16 :goto_4
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 542
    .line 7654
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$a;

    .line 542
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 542
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
    .line 542
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 542
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
    .line 542
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 542
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Enum$a;

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
    .line 542
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Enum$a;

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
    .line 542
    .line 10654
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$a;

    .line 542
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 542
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 542
    .line 9654
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$a;

    .line 542
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 553
    sget-object v0, Lcom/google/protobuf/bt;->f:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Enum;

    const-class v2, Lcom/google/protobuf/Enum$a;

    .line 554
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 9608
    invoke-static {}, Lcom/google/protobuf/Enum;->getDefaultInstance()Lcom/google/protobuf/Enum;

    move-result-object v0

    .line 542
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 8608
    invoke-static {}, Lcom/google/protobuf/Enum;->getDefaultInstance()Lcom/google/protobuf/Enum;

    move-result-object v0

    .line 542
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 604
    sget-object v0, Lcom/google/protobuf/bt;->e:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 542
    .line 6654
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$a;

    .line 542
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;->p()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 757
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;->g()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;->p()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/google/protobuf/Enum$a;->g()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method
