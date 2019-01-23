.class public final Lcom/google/protobuf/Any$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Any.java"

# interfaces
.implements Lcom/google/protobuf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Any;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Any$a;",
        ">;",
        "Lcom/google/protobuf/e;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 649
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Any$a;->b:Ljava/lang/Object;

    .line 823
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/Any$a;->c:Lcom/google/protobuf/ByteString;

    .line 1541
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 533
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/google/protobuf/Any$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 649
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Any$a;->b:Ljava/lang/Object;

    .line 823
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/Any$a;->c:Lcom/google/protobuf/ByteString;

    .line 2541
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 539
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lcom/google/protobuf/Any$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Any$a;
    .locals 1

    .prologue
    .line 606
    instance-of v0, p1, Lcom/google/protobuf/Any;

    if-eqz v0, :cond_0

    .line 607
    check-cast p1, Lcom/google/protobuf/Any;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Any$a;->a(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$a;

    move-result-object p0

    .line 610
    :goto_0
    return-object p0

    .line 609
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Any$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 635
    const/4 v2, 0x0

    .line 637
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Any;->access$500()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 642
    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Any$a;->a(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$a;

    .line 646
    :cond_0
    return-object p0

    .line 638
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 639
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 640
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 642
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 643
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Any$a;->a(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$a;

    :cond_1
    throw v0

    .line 642
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Any$a;
    .locals 1

    .prologue
    .line 585
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Any$a;
    .locals 1

    .prologue
    .line 603
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$a;
    .locals 2

    .prologue
    .line 615
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 624
    :goto_0
    return-object p0

    .line 616
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 617
    invoke-static {p1}, Lcom/google/protobuf/Any;->access$300(Lcom/google/protobuf/Any;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Any$a;->b:Ljava/lang/Object;

    .line 618
    invoke-virtual {p0}, Lcom/google/protobuf/Any$a;->o()V

    .line 620
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_2

    .line 621
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Any$a;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any$a;

    .line 623
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Any$a;->o()V

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any$a;
    .locals 1

    .prologue
    .line 842
    if-nez p1, :cond_0

    .line 843
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 846
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Any$a;->c:Lcom/google/protobuf/ByteString;

    .line 847
    invoke-virtual {p0}, Lcom/google/protobuf/Any$a;->o()V

    .line 848
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/protobuf/Any$a;
    .locals 1

    .prologue
    .line 749
    if-nez p1, :cond_0

    .line 750
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 753
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Any$a;->b:Ljava/lang/Object;

    .line 754
    invoke-virtual {p0}, Lcom/google/protobuf/Any$a;->o()V

    .line 755
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Any$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 514
    .line 5580
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any$a;

    .line 514
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lcom/google/protobuf/Any$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 514
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
    .line 514
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Any$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Any$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 514
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
    .line 514
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Any$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 514
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Any$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lcom/google/protobuf/Any$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Any$a;

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
    .line 514
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Any$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Any$a;

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
    .line 514
    .line 8580
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any$a;

    .line 514
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Any$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 514
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 514
    .line 7580
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any$a;

    .line 514
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 525
    sget-object v0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Any;

    const-class v2, Lcom/google/protobuf/Any$a;

    .line 526
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/Any;
    .locals 2

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/google/protobuf/Any$a;->g()Lcom/google/protobuf/Any;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 566
    invoke-static {v0}, Lcom/google/protobuf/Any$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 568
    :cond_0
    return-object v0
.end method

.method public final g()Lcom/google/protobuf/Any;
    .locals 2

    .prologue
    .line 572
    new-instance v0, Lcom/google/protobuf/Any;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Any;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Any$1;)V

    .line 573
    iget-object v1, p0, Lcom/google/protobuf/Any$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Any;->access$302(Lcom/google/protobuf/Any;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    iget-object v1, p0, Lcom/google/protobuf/Any$a;->c:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/google/protobuf/Any;->access$402(Lcom/google/protobuf/Any;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 575
    invoke-virtual {p0}, Lcom/google/protobuf/Any$a;->m()V

    .line 576
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 7560
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    .line 514
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 6560
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    .line 514
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 514
    .line 4580
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any$a;

    .line 514
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/Any$a;->g()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/Any$a;->f()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/Any$a;->g()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/Any$a;->f()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method
