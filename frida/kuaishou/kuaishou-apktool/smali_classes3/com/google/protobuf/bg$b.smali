.class final Lcom/google/protobuf/bg$b;
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
    name = "b"
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
        "<TMType;>;",
        "Ljava/util/List",
        "<TMType;>;"
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
    .line 629
    iget v0, p0, Lcom/google/protobuf/bg$b;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bg$b;->modCount:I

    .line 630
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 605
    .line 1625
    iget-object v0, p0, Lcom/google/protobuf/bg$b;->a:Lcom/google/protobuf/bg;

    .line 2204
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/bg;->a(IZ)Lcom/google/protobuf/a;

    move-result-object v0

    .line 605
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/google/protobuf/bg$b;->a:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->b()I

    move-result v0

    return v0
.end method
