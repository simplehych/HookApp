.class public final Lcom/google/protobuf/GeneratedMessageV3$e;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$e$f;,
        Lcom/google/protobuf/GeneratedMessageV3$e$i;,
        Lcom/google/protobuf/GeneratedMessageV3$e$j;,
        Lcom/google/protobuf/GeneratedMessageV3$e$d;,
        Lcom/google/protobuf/GeneratedMessageV3$e$g;,
        Lcom/google/protobuf/GeneratedMessageV3$e$b;,
        Lcom/google/protobuf/GeneratedMessageV3$e$e;,
        Lcom/google/protobuf/GeneratedMessageV3$e$h;,
        Lcom/google/protobuf/GeneratedMessageV3$e$c;,
        Lcom/google/protobuf/GeneratedMessageV3$e$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/Descriptors$a;

.field private final b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

.field private c:[Ljava/lang/String;

.field private final d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1706
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    .line 1707
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    .line 1708
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessageV3$e$a;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    .line 1709
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessageV3$e$c;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

    .line 1710
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->e:Z

    .line 1711
    return-void
.end method


# virtual methods
.method a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;
    .locals 2

    .prologue
    .line 1791
    .line 9053
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Lcom/google/protobuf/Descriptors$a;

    .line 1791
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 1792
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10046
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    .line 1794
    if-eqz v0, :cond_1

    .line 1797
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1800
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    .line 10902
    iget v1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a:I

    .line 1800
    aget-object v0, v0, v1

    return-object v0
.end method

.method a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$e$c;
    .locals 2

    .prologue
    .line 1805
    .line 11502
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/Descriptors$a;

    .line 1805
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 1806
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1809
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

    .line 12494
    iget v1, p1, Lcom/google/protobuf/Descriptors$f;->a:I

    .line 1809
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ">;)",
            "Lcom/google/protobuf/GeneratedMessageV3$e;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1723
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->e:Z

    if-eqz v0, :cond_0

    .line 1779
    :goto_0
    return-object p0

    .line 1724
    :cond_0
    monitor-enter p0

    .line 1725
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    .line 1780
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1726
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    array-length v9, v0

    move v8, v6

    .line 1727
    :goto_1
    if-ge v8, v9, :cond_9

    .line 1728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3056
    iget-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$f;

    .line 1730
    if-eqz v0, :cond_b

    .line 1731
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    .line 4056
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$f;

    .line 4494
    iget v2, v2, Lcom/google/protobuf/Descriptors$f;->a:I

    .line 1732
    add-int/2addr v2, v9

    aget-object v5, v0, v2

    .line 1734
    :goto_2
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4940
    iget-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 1735
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_3

    .line 1736
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$e$b;

    invoke-direct {v2, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    .line 1727
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 1740
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$e$f;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$f;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    goto :goto_3

    .line 5940
    :cond_3
    iget-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 1743
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_4

    .line 1744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$e$d;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$d;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    goto :goto_3

    .line 1747
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$e$e;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-direct {v1, v2, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    goto :goto_3

    .line 6940
    :cond_5
    iget-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 1751
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_6

    .line 1752
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e$i;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageV3$e$i;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    .line 7940
    :cond_6
    iget-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 1755
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_7

    .line 1756
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e$g;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageV3$e$g;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    .line 8940
    :cond_7
    iget-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 1759
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_8

    .line 1760
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e$j;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageV3$e$j;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto/16 :goto_3

    .line 1764
    :cond_8
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e$h;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageV3$e$h;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto/16 :goto_3

    .line 1771
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

    array-length v1, v0

    move v0, v6

    .line 1772
    :goto_4
    if-ge v0, v1, :cond_a

    .line 1773
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$e$c;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    add-int v6, v0, v9

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$c;-><init>(Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v0

    .line 1772
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1777
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->e:Z

    .line 1778
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    .line 1779
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_b
    move-object v5, v7

    goto/16 :goto_2
.end method
