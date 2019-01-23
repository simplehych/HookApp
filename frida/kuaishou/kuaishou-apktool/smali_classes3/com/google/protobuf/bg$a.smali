.class final Lcom/google/protobuf/bg$a;
.super Ljava/util/AbstractList;
.source "RepeatedFieldBuilderV3.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/aw;",
        ">",
        "Ljava/util/AbstractList",
        "<TBType;>;",
        "Ljava/util/List",
        "<TBType;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bg",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/google/protobuf/bg$a;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bg$a;->modCount:I

    .line 665
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 640
    .line 1660
    iget-object v2, p0, Lcom/google/protobuf/bg$a;->a:Lcom/google/protobuf/bg;

    .line 3167
    iget-object v0, v2, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3168
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/google/protobuf/bg;->b:Ljava/util/List;

    .line 3170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    .line 3171
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lcom/google/protobuf/bg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3172
    iget-object v1, v2, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2247
    :cond_0
    iget-object v0, v2, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bh;

    .line 2248
    if-nez v0, :cond_1

    .line 2249
    iget-object v0, v2, Lcom/google/protobuf/bg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    .line 2250
    new-instance v1, Lcom/google/protobuf/bh;

    iget-boolean v3, v2, Lcom/google/protobuf/bg;->d:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/bh;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 2252
    iget-object v0, v2, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 2254
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/bh;->d()Lcom/google/protobuf/a$a;

    move-result-object v0

    .line 640
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/google/protobuf/bg$a;->a:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->b()I

    move-result v0

    return v0
.end method
