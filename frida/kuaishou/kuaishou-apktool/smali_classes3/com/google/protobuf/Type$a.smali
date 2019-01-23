.class public final Lcom/google/protobuf/Type$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Type.java"

# interfaces
.implements Lcom/google/protobuf/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Type$a;",
        ">;",
        "Lcom/google/protobuf/bs;"
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
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/Field;",
            "Lcom/google/protobuf/Field$a;",
            "Lcom/google/protobuf/ac;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/an;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/bg;
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

.field private i:Lcom/google/protobuf/SourceContext;

.field private j:Lcom/google/protobuf/bh;
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

.field private k:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 634
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 871
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->c:Ljava/lang/Object;

    .line 961
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->d:Ljava/util/List;

    .line 1272
    sget-object v0, Lcom/google/protobuf/am;->b:Lcom/google/protobuf/an;

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->f:Lcom/google/protobuf/an;

    .line 1403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->g:Ljava/util/List;

    .line 1714
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->i:Lcom/google/protobuf/SourceContext;

    .line 1867
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Type$a;->k:I

    .line 635
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->f()V

    .line 636
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 871
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->c:Ljava/lang/Object;

    .line 961
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->d:Ljava/util/List;

    .line 1272
    sget-object v0, Lcom/google/protobuf/am;->b:Lcom/google/protobuf/an;

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->f:Lcom/google/protobuf/an;

    .line 1403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->g:Ljava/util/List;

    .line 1714
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->i:Lcom/google/protobuf/SourceContext;

    .line 1867
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Type$a;->k:I

    .line 641
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->f()V

    .line 642
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(I)Lcom/google/protobuf/Type$a;
    .locals 0

    .prologue
    .line 1886
    iput p1, p0, Lcom/google/protobuf/Type$a;->k:I

    .line 1887
    invoke-virtual {p0}, Lcom/google/protobuf/Type$a;->o()V

    .line 1888
    return-object p0
.end method

.method private a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$a;
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->j:Lcom/google/protobuf/bh;

    if-nez v0, :cond_1

    .line 1788
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->i:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->i:Lcom/google/protobuf/SourceContext;

    .line 1790
    invoke-static {v0}, Lcom/google/protobuf/SourceContext;->newBuilder(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SourceContext$a;->a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext$a;->f()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->i:Lcom/google/protobuf/SourceContext;

    .line 1794
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Type$a;->o()V

    .line 1799
    :goto_1
    return-object p0

    .line 1792
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Type$a;->i:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1796
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->j:Lcom/google/protobuf/bh;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bh;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/bh;

    goto :goto_1
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Type$a;
    .locals 1

    .prologue
    .line 762
    instance-of v0, p1, Lcom/google/protobuf/Type;

    if-eqz v0, :cond_0

    .line 763
    check-cast p1, Lcom/google/protobuf/Type;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Type$a;->a(Lcom/google/protobuf/Type;)Lcom/google/protobuf/Type$a;

    move-result-object p0

    .line 766
    :goto_0
    return-object p0

    .line 765
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Type$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 856
    const/4 v2, 0x0

    .line 858
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Type;->access$1000()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 863
    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Type$a;->a(Lcom/google/protobuf/Type;)Lcom/google/protobuf/Type$a;

    .line 867
    :cond_0
    return-object p0

    .line 859
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 860
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 861
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 863
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 864
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Type$a;->a(Lcom/google/protobuf/Type;)Lcom/google/protobuf/Type$a;

    :cond_1
    throw v0

    .line 863
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Type$a;
    .locals 1

    .prologue
    .line 741
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Type$a;
    .locals 1

    .prologue
    .line 759
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type$a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 644
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 646
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->r()Lcom/google/protobuf/bg;

    .line 647
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->u()Lcom/google/protobuf/bg;

    .line 649
    :cond_0
    return-void
.end method

.method private g()Lcom/google/protobuf/Type;
    .locals 2

    .prologue
    .line 689
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->p()Lcom/google/protobuf/Type;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    invoke-static {v0}, Lcom/google/protobuf/Type$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 693
    :cond_0
    return-object v0
.end method

.method private p()Lcom/google/protobuf/Type;
    .locals 3

    .prologue
    .line 697
    new-instance v1, Lcom/google/protobuf/Type;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/Type;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Type$1;)V

    .line 700
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/Type;->access$302(Lcom/google/protobuf/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->e:Lcom/google/protobuf/bg;

    if-nez v0, :cond_3

    .line 702
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 703
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->d:Ljava/util/List;

    .line 704
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Type$a;->b:I

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/protobuf/Type;->access$402(Lcom/google/protobuf/Type;Ljava/util/List;)Ljava/util/List;

    .line 710
    :goto_0
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 711
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->f:Lcom/google/protobuf/an;

    invoke-interface {v0}, Lcom/google/protobuf/an;->e()Lcom/google/protobuf/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->f:Lcom/google/protobuf/an;

    .line 712
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Type$a;->b:I

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->f:Lcom/google/protobuf/an;

    invoke-static {v1, v0}, Lcom/google/protobuf/Type;->access$502(Lcom/google/protobuf/Type;Lcom/google/protobuf/an;)Lcom/google/protobuf/an;

    .line 715
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->h:Lcom/google/protobuf/bg;

    if-nez v0, :cond_4

    .line 716
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->g:Ljava/util/List;

    .line 718
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Type$a;->b:I

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/protobuf/Type;->access$602(Lcom/google/protobuf/Type;Ljava/util/List;)Ljava/util/List;

    .line 724
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->j:Lcom/google/protobuf/bh;

    if-nez v0, :cond_5

    .line 725
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->i:Lcom/google/protobuf/SourceContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/Type;->access$702(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    .line 729
    :goto_2
    iget v0, p0, Lcom/google/protobuf/Type$a;->k:I

    invoke-static {v1, v0}, Lcom/google/protobuf/Type;->access$802(Lcom/google/protobuf/Type;I)I

    .line 730
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/Type;->access$902(Lcom/google/protobuf/Type;I)I

    .line 731
    invoke-virtual {p0}, Lcom/google/protobuf/Type$a;->m()V

    .line 732
    return-object v1

    .line 708
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->e:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/Type;->access$402(Lcom/google/protobuf/Type;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 722
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->h:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/Type;->access$602(Lcom/google/protobuf/Type;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 727
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->j:Lcom/google/protobuf/bh;

    invoke-virtual {v0}, Lcom/google/protobuf/bh;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/Type;->access$702(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    goto :goto_2
.end method

.method private q()V
    .locals 2

    .prologue
    .line 963
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 964
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Type$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->d:Ljava/util/List;

    .line 965
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Type$a;->b:I

    .line 967
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
            "Lcom/google/protobuf/Field;",
            "Lcom/google/protobuf/Field$a;",
            "Lcom/google/protobuf/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->e:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 1261
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/Type$a;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1265
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Type$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 3446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 1266
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Type$a;->e:Lcom/google/protobuf/bg;

    .line 1267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->d:Ljava/util/List;

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->e:Lcom/google/protobuf/bg;

    return-object v0

    .line 1261
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1274
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1275
    new-instance v0, Lcom/google/protobuf/am;

    iget-object v1, p0, Lcom/google/protobuf/Type$a;->f:Lcom/google/protobuf/an;

    invoke-direct {v0, v1}, Lcom/google/protobuf/am;-><init>(Lcom/google/protobuf/an;)V

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->f:Lcom/google/protobuf/an;

    .line 1276
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Type$a;->b:I

    .line 1278
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1405
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1406
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Type$a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->g:Ljava/util/List;

    .line 1407
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Type$a;->b:I

    .line 1409
    :cond_0
    return-void
.end method

.method private u()Lcom/google/protobuf/bg;
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
    .line 1702
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->h:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 1703
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/Type$a;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1707
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Type$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 4446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 1708
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Type$a;->h:Lcom/google/protobuf/bg;

    .line 1709
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->g:Ljava/util/List;

    .line 1711
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->h:Lcom/google/protobuf/bg;

    return-object v0

    .line 1703
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Type;)Lcom/google/protobuf/Type$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 771
    invoke-static {}, Lcom/google/protobuf/Type;->getDefaultInstance()Lcom/google/protobuf/Type;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 845
    :goto_0
    return-object p0

    .line 772
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 773
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$300(Lcom/google/protobuf/Type;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->c:Ljava/lang/Object;

    .line 774
    invoke-virtual {p0}, Lcom/google/protobuf/Type$a;->o()V

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->e:Lcom/google/protobuf/bg;

    if-nez v0, :cond_8

    .line 777
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 779
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->d:Ljava/util/List;

    .line 780
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Type$a;->b:I

    .line 785
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Type$a;->o()V

    .line 802
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$500(Lcom/google/protobuf/Type;)Lcom/google/protobuf/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/an;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 803
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->f:Lcom/google/protobuf/an;

    invoke-interface {v0}, Lcom/google/protobuf/an;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 804
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$500(Lcom/google/protobuf/Type;)Lcom/google/protobuf/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->f:Lcom/google/protobuf/an;

    .line 805
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Type$a;->b:I

    .line 810
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Type$a;->o()V

    .line 812
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->h:Lcom/google/protobuf/bg;

    if-nez v0, :cond_d

    .line 813
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 814
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 815
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->g:Ljava/util/List;

    .line 816
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Type$a;->b:I

    .line 821
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/Type$a;->o()V

    .line 838
    :cond_4
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 839
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Type$a;->a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$a;

    .line 841
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$800(Lcom/google/protobuf/Type;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 842
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->getSyntaxValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Type$a;->a(I)Lcom/google/protobuf/Type$a;

    .line 844
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/Type$a;->o()V

    goto/16 :goto_0

    .line 782
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->q()V

    .line 783
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 788
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 789
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->e:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 790
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->e:Lcom/google/protobuf/bg;

    .line 2147
    iput-object v1, v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 791
    iput-object v1, p0, Lcom/google/protobuf/Type$a;->e:Lcom/google/protobuf/bg;

    .line 792
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->d:Ljava/util/List;

    .line 793
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Type$a;->b:I

    .line 794
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_9

    .line 796
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->r()Lcom/google/protobuf/bg;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/google/protobuf/Type$a;->e:Lcom/google/protobuf/bg;

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_6

    .line 798
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->e:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto/16 :goto_2

    .line 807
    :cond_b
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->s()V

    .line 808
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->f:Lcom/google/protobuf/an;

    invoke-static {p1}, Lcom/google/protobuf/Type;->access$500(Lcom/google/protobuf/Type;)Lcom/google/protobuf/an;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/an;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 818
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->t()V

    .line 819
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 824
    :cond_d
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->h:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 826
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->h:Lcom/google/protobuf/bg;

    .line 3147
    iput-object v1, v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 827
    iput-object v1, p0, Lcom/google/protobuf/Type$a;->h:Lcom/google/protobuf/bg;

    .line 828
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$a;->g:Ljava/util/List;

    .line 829
    iget v0, p0, Lcom/google/protobuf/Type$a;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Type$a;->b:I

    .line 830
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_e

    .line 832
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->u()Lcom/google/protobuf/bg;

    move-result-object v1

    :cond_e
    iput-object v1, p0, Lcom/google/protobuf/Type$a;->h:Lcom/google/protobuf/bg;

    goto/16 :goto_5

    .line 834
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/Type$a;->h:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto/16 :goto_5
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 617
    .line 7736
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type$a;

    .line 617
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 617
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
    .line 617
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 617
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
    .line 617
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 617
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Type$a;

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
    .line 617
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Type$a;

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
    .line 617
    .line 10736
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type$a;

    .line 617
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 617
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 617
    .line 9736
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type$a;

    .line 617
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 628
    sget-object v0, Lcom/google/protobuf/bt;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Type;

    const-class v2, Lcom/google/protobuf/Type$a;

    .line 629
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 9685
    invoke-static {}, Lcom/google/protobuf/Type;->getDefaultInstance()Lcom/google/protobuf/Type;

    move-result-object v0

    .line 617
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 8685
    invoke-static {}, Lcom/google/protobuf/Type;->getDefaultInstance()Lcom/google/protobuf/Type;

    move-result-object v0

    .line 617
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 681
    sget-object v0, Lcom/google/protobuf/bt;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 617
    .line 6736
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type$a;

    .line 617
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->p()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->g()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->p()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/google/protobuf/Type$a;->g()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method
