.class public final Lcom/google/protobuf/Api$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Api.java"

# interfaces
.implements Lcom/google/protobuf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Api$a;",
        ">;",
        "Lcom/google/protobuf/g;"
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
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/Method$a;",
            "Lcom/google/protobuf/ax;",
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

.field private h:Ljava/lang/Object;

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

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/protobuf/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/Mixin$a;",
            "Lcom/google/protobuf/ay;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 1007
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/lang/Object;

    .line 1102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->d:Ljava/util/List;

    .line 1414
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->f:Ljava/util/List;

    .line 1725
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->h:Ljava/lang/Object;

    .line 1899
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->i:Lcom/google/protobuf/SourceContext;

    .line 2062
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->k:Ljava/util/List;

    .line 2373
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Api$a;->m:I

    .line 739
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->f()V

    .line 740
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 744
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 1007
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/lang/Object;

    .line 1102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->d:Ljava/util/List;

    .line 1414
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->f:Ljava/util/List;

    .line 1725
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->h:Ljava/lang/Object;

    .line 1899
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->i:Lcom/google/protobuf/SourceContext;

    .line 2062
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->k:Ljava/util/List;

    .line 2373
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Api$a;->m:I

    .line 745
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->f()V

    .line 746
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(I)Lcom/google/protobuf/Api$a;
    .locals 0

    .prologue
    .line 2392
    iput p1, p0, Lcom/google/protobuf/Api$a;->m:I

    .line 2393
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->o()V

    .line 2394
    return-object p0
.end method

.method private a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$a;
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->j:Lcom/google/protobuf/bh;

    if-nez v0, :cond_1

    .line 1978
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->i:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 1979
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->i:Lcom/google/protobuf/SourceContext;

    .line 1980
    invoke-static {v0}, Lcom/google/protobuf/SourceContext;->newBuilder(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SourceContext$a;->a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext$a;->f()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->i:Lcom/google/protobuf/SourceContext;

    .line 1984
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->o()V

    .line 1989
    :goto_1
    return-object p0

    .line 1982
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Api$a;->i:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1986
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->j:Lcom/google/protobuf/bh;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bh;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/bh;

    goto :goto_1
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Api$a;
    .locals 1

    .prologue
    .line 878
    instance-of v0, p1, Lcom/google/protobuf/Api;

    if-eqz v0, :cond_0

    .line 879
    check-cast p1, Lcom/google/protobuf/Api;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$a;

    move-result-object p0

    .line 882
    :goto_0
    return-object p0

    .line 881
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Api$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 992
    const/4 v2, 0x0

    .line 994
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Api;->access$1100()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 999
    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$a;

    .line 1003
    :cond_0
    return-object p0

    .line 995
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 996
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 997
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 999
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1000
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$a;

    :cond_1
    throw v0

    .line 999
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$a;
    .locals 1

    .prologue
    .line 857
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$a;
    .locals 1

    .prologue
    .line 875
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 748
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 750
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->r()Lcom/google/protobuf/bg;

    .line 751
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->t()Lcom/google/protobuf/bg;

    .line 752
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->v()Lcom/google/protobuf/bg;

    .line 754
    :cond_0
    return-void
.end method

.method private g()Lcom/google/protobuf/Api;
    .locals 2

    .prologue
    .line 800
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->p()Lcom/google/protobuf/Api;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 802
    invoke-static {v0}, Lcom/google/protobuf/Api$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 804
    :cond_0
    return-object v0
.end method

.method private p()Lcom/google/protobuf/Api;
    .locals 3

    .prologue
    .line 808
    new-instance v1, Lcom/google/protobuf/Api;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/Api;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Api$1;)V

    .line 811
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$302(Lcom/google/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->e:Lcom/google/protobuf/bg;

    if-nez v0, :cond_3

    .line 813
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 814
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->d:Ljava/util/List;

    .line 815
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$a;->b:I

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$402(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    .line 821
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->g:Lcom/google/protobuf/bg;

    if-nez v0, :cond_4

    .line 822
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 823
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->f:Ljava/util/List;

    .line 824
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$a;->b:I

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$502(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    .line 830
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->h:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$602(Lcom/google/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->j:Lcom/google/protobuf/bh;

    if-nez v0, :cond_5

    .line 832
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->i:Lcom/google/protobuf/SourceContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$702(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    .line 836
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->l:Lcom/google/protobuf/bg;

    if-nez v0, :cond_6

    .line 837
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    .line 838
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->k:Ljava/util/List;

    .line 839
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$a;->b:I

    .line 841
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$802(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    .line 845
    :goto_3
    iget v0, p0, Lcom/google/protobuf/Api$a;->m:I

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$902(Lcom/google/protobuf/Api;I)I

    .line 846
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$1002(Lcom/google/protobuf/Api;I)I

    .line 847
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->m()V

    .line 848
    return-object v1

    .line 819
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->e:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$402(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 828
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->g:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$502(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 834
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->j:Lcom/google/protobuf/bh;

    invoke-virtual {v0}, Lcom/google/protobuf/bh;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$702(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    goto :goto_2

    .line 843
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->l:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$802(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_3
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1104
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1105
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->d:Ljava/util/List;

    .line 1106
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Api$a;->b:I

    .line 1108
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
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/Method$a;",
            "Lcom/google/protobuf/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->e:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 1402
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/Api$a;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1406
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 5446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 1407
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Api$a;->e:Lcom/google/protobuf/bg;

    .line 1408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->d:Ljava/util/List;

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->e:Lcom/google/protobuf/bg;

    return-object v0

    .line 1402
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1416
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1417
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->f:Ljava/util/List;

    .line 1418
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Api$a;->b:I

    .line 1420
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
    .line 1713
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->g:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 1714
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/Api$a;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1718
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 6446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 1719
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Api$a;->g:Lcom/google/protobuf/bg;

    .line 1720
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->f:Ljava/util/List;

    .line 1722
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->g:Lcom/google/protobuf/bg;

    return-object v0

    .line 1714
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 2064
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 2065
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$a;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->k:Ljava/util/List;

    .line 2066
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/Api$a;->b:I

    .line 2068
    :cond_0
    return-void
.end method

.method private v()Lcom/google/protobuf/bg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/Mixin$a;",
            "Lcom/google/protobuf/ay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2361
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->l:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 2362
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/Api$a;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2366
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 7446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 2367
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Api$a;->l:Lcom/google/protobuf/bg;

    .line 2368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->k:Ljava/util/List;

    .line 2370
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->l:Lcom/google/protobuf/bg;

    return-object v0

    .line 2362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 887
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 981
    :goto_0
    return-object p0

    .line 888
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/lang/Object;

    .line 890
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->o()V

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->e:Lcom/google/protobuf/bg;

    if-nez v0, :cond_9

    .line 893
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 894
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 895
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->d:Ljava/util/List;

    .line 896
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$a;->b:I

    .line 901
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->o()V

    .line 918
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->g:Lcom/google/protobuf/bg;

    if-nez v0, :cond_d

    .line 919
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 920
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 921
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->f:Ljava/util/List;

    .line 922
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$a;->b:I

    .line 927
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->o()V

    .line 944
    :cond_3
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 945
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$600(Lcom/google/protobuf/Api;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->h:Ljava/lang/Object;

    .line 946
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->o()V

    .line 948
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 949
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$a;

    .line 951
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->l:Lcom/google/protobuf/bg;

    if-nez v0, :cond_11

    .line 952
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 953
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 954
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->k:Ljava/util/List;

    .line 955
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$a;->b:I

    .line 960
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->o()V

    .line 977
    :cond_6
    :goto_6
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$900(Lcom/google/protobuf/Api;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 978
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getSyntaxValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Api$a;->a(I)Lcom/google/protobuf/Api$a;

    .line 980
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->o()V

    goto/16 :goto_0

    .line 898
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->q()V

    .line 899
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 904
    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->e:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 906
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->e:Lcom/google/protobuf/bg;

    .line 3147
    iput-object v1, v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 907
    iput-object v1, p0, Lcom/google/protobuf/Api$a;->e:Lcom/google/protobuf/bg;

    .line 908
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->d:Ljava/util/List;

    .line 909
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$a;->b:I

    .line 910
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_a

    .line 912
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->r()Lcom/google/protobuf/bg;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/Api$a;->e:Lcom/google/protobuf/bg;

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_7

    .line 914
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->e:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto/16 :goto_2

    .line 924
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->s()V

    .line 925
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 930
    :cond_d
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 931
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->g:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 932
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->g:Lcom/google/protobuf/bg;

    .line 4147
    iput-object v1, v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 933
    iput-object v1, p0, Lcom/google/protobuf/Api$a;->g:Lcom/google/protobuf/bg;

    .line 934
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->f:Ljava/util/List;

    .line 935
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$a;->b:I

    .line 936
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_e

    .line 938
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->t()Lcom/google/protobuf/bg;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/google/protobuf/Api$a;->g:Lcom/google/protobuf/bg;

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_8

    .line 940
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->g:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto/16 :goto_4

    .line 957
    :cond_10
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->u()V

    .line 958
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 963
    :cond_11
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 964
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->l:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 965
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->l:Lcom/google/protobuf/bg;

    .line 5147
    iput-object v1, v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 966
    iput-object v1, p0, Lcom/google/protobuf/Api$a;->l:Lcom/google/protobuf/bg;

    .line 967
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->k:Ljava/util/List;

    .line 968
    iget v0, p0, Lcom/google/protobuf/Api$a;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$a;->b:I

    .line 969
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_12

    .line 971
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->v()Lcom/google/protobuf/bg;

    move-result-object v1

    :cond_12
    iput-object v1, p0, Lcom/google/protobuf/Api$a;->l:Lcom/google/protobuf/bg;

    goto/16 :goto_6

    .line 973
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->l:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto/16 :goto_6
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 721
    .line 10852
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$a;

    .line 721
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 721
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
    .line 721
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 721
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
    .line 721
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 721
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Api$a;

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
    .line 721
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Api$a;

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
    .line 721
    .line 13852
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$a;

    .line 721
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 721
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 721
    .line 12852
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$a;

    .line 721
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 732
    sget-object v0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Api;

    const-class v2, Lcom/google/protobuf/Api$a;

    .line 733
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 12796
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    .line 721
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 11796
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    .line 721
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 792
    sget-object v0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 721
    .line 9852
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$a;

    .line 721
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->p()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 985
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->g()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->p()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->g()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method
