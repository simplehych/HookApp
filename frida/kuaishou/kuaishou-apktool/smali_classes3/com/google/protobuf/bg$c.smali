.class final Lcom/google/protobuf/bg$c;
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
    name = "c"
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
        "<TIType;>;",
        "Ljava/util/List",
        "<TIType;>;"
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
    .line 699
    iget v0, p0, Lcom/google/protobuf/bg$c;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bg$c;->modCount:I

    .line 700
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 675
    .line 1695
    iget-object v1, p0, Lcom/google/protobuf/bg$c;->a:Lcom/google/protobuf/bg;

    .line 2266
    iget-object v0, v1, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2270
    iget-object v0, v1, Lcom/google/protobuf/bg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aw;

    .line 3157
    :goto_0
    return-object v0

    .line 2273
    :cond_0
    iget-object v0, v1, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bh;

    .line 2274
    if-nez v0, :cond_1

    .line 2278
    iget-object v0, v1, Lcom/google/protobuf/bg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aw;

    goto :goto_0

    .line 3156
    :cond_1
    iget-object v1, v0, Lcom/google/protobuf/bh;->a:Lcom/google/protobuf/a$a;

    if-eqz v1, :cond_2

    .line 3157
    iget-object v0, v0, Lcom/google/protobuf/bh;->a:Lcom/google/protobuf/a$a;

    goto :goto_0

    .line 3159
    :cond_2
    iget-object v0, v0, Lcom/google/protobuf/bh;->b:Lcom/google/protobuf/a;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/protobuf/bg$c;->a:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->b()I

    move-result v0

    return v0
.end method
