.class public final Lcom/google/protobuf/bw$b$a;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bw$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/protobuf/bw$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/bw$b$a;
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->b(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->b(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->b(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    return-object p0
.end method

.method public final a(J)Lcom/google/protobuf/bw$b$a;
    .locals 3

    .prologue
    .line 971
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->a(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->a(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->a(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/bw$b$a;
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->d(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->d(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->d(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/bw$b;)Lcom/google/protobuf/bw$b$a;
    .locals 2

    .prologue
    .line 936
    invoke-static {p1}, Lcom/google/protobuf/bw$b;->a(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->a(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->a(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->a(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/bw$b;->a(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 942
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/bw$b;->b(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 943
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->b(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 944
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->b(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->b(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/bw$b;->b(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 948
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/bw$b;->c(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 949
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->c(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 950
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->c(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 952
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->c(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/bw$b;->c(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 954
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/bw$b;->d(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 955
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->d(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 956
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->d(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 958
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->d(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/bw$b;->d(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 960
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/bw$b;->e(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 961
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->e(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 962
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->e(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 964
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->e(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/bw$b;->e(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 966
    :cond_9
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$b$a;
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->e(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->e(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->e(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    return-object p0
.end method

.method public final a()Lcom/google/protobuf/bw$b;
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->a(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->a(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 897
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->b(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->b(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 902
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->c(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 903
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->c(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 907
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->d(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 908
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->d(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 913
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->e(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 914
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->e(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 919
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    .line 920
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    .line 921
    return-object v0

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    iget-object v1, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v1}, Lcom/google/protobuf/bw$b;->a(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->a(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    iget-object v1, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v1}, Lcom/google/protobuf/bw$b;->b(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->b(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 905
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    iget-object v1, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v1}, Lcom/google/protobuf/bw$b;->c(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->c(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 910
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    iget-object v1, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    .line 911
    invoke-static {v1}, Lcom/google/protobuf/bw$b;->d(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 910
    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->d(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 916
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    iget-object v1, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v1}, Lcom/google/protobuf/bw$b;->e(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->e(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method

.method public final b(J)Lcom/google/protobuf/bw$b$a;
    .locals 3

    .prologue
    .line 989
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->c(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/bw$b;->c(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    invoke-static {v0}, Lcom/google/protobuf/bw$b;->c(Lcom/google/protobuf/bw$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    return-object p0
.end method
