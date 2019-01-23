.class final Lcom/google/protobuf/RopeByteString$a;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$a;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 658
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 659
    if-gez v0, :cond_0

    .line 662
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 663
    add-int/lit8 v0, v0, -0x1

    .line 666
    :cond_0
    return v0
.end method

.method private b(Lcom/google/protobuf/ByteString;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 619
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/RopeByteString$a;->a(I)I

    move-result v1

    .line 620
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :goto_0
    return-void

    .line 629
    :cond_1
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v0

    aget v3, v0, v1

    .line 632
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    move-object v1, v0

    .line 633
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    .line 634
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 636
    new-instance v2, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object v1, v2

    .line 637
    goto :goto_1

    .line 640
    :cond_2
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v0, v1, p1, v4}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object v1, v0

    .line 643
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 644
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/RopeByteString$a;->a(I)I

    move-result v0

    .line 645
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    .line 646
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 647
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 648
    new-instance v2, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object v1, v2

    .line 649
    goto :goto_2

    .line 653
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .prologue
    .line 591
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$a;->b(Lcom/google/protobuf/ByteString;)V

    .line 597
    :goto_0
    return-void

    .line 593
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_1

    .line 594
    check-cast p1, Lcom/google/protobuf/RopeByteString;

    .line 595
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RopeByteString$a;->a(Lcom/google/protobuf/ByteString;)V

    .line 596
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RopeByteString$a;->a(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 598
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Has a new type of ByteString been created? Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
