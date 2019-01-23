.class public final Lcom/google/protobuf/Value$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Value$a;",
        ">;",
        "Lcom/google/protobuf/ca;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bh",
            "<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$a;",
            "Lcom/google/protobuf/bm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bh",
            "<",
            "Lcom/google/protobuf/ListValue;",
            "Lcom/google/protobuf/ListValue$a;",
            "Lcom/google/protobuf/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 777
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$a;->b:I

    .line 1623
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 615
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/Value$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 777
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$a;->b:I

    .line 2623
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 621
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(D)Lcom/google/protobuf/Value$a;
    .locals 1

    .prologue
    .line 887
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Value$a;->b:I

    .line 888
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    .line 889
    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->o()V

    .line 890
    return-object p0
.end method

.method private a(I)Lcom/google/protobuf/Value$a;
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Value$a;->b:I

    .line 815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    .line 816
    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->o()V

    .line 817
    return-object p0
.end method

.method private a(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$a;
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1280
    iget-object v0, p0, Lcom/google/protobuf/Value$a;->e:Lcom/google/protobuf/bh;

    if-nez v0, :cond_1

    .line 1281
    iget v0, p0, Lcom/google/protobuf/Value$a;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    .line 1282
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0}, Lcom/google/protobuf/ListValue;->newBuilder(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$a;

    move-result-object v0

    .line 1284
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ListValue$a;->a(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ListValue$a;->f()Lcom/google/protobuf/ListValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    .line 1288
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->o()V

    .line 1295
    :goto_1
    iput v2, p0, Lcom/google/protobuf/Value$a;->b:I

    .line 1296
    return-object p0

    .line 1286
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1290
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$a;->b:I

    if-ne v0, v2, :cond_2

    .line 1291
    iget-object v0, p0, Lcom/google/protobuf/Value$a;->e:Lcom/google/protobuf/bh;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bh;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/bh;

    .line 1293
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Value$a;->e:Lcom/google/protobuf/bh;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bh;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/bh;

    goto :goto_1
.end method

.method private a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$a;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1118
    iget-object v0, p0, Lcom/google/protobuf/Value$a;->d:Lcom/google/protobuf/bh;

    if-nez v0, :cond_1

    .line 1119
    iget v0, p0, Lcom/google/protobuf/Value$a;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    .line 1120
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    .line 1122
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$a;->a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Struct$a;->f()Lcom/google/protobuf/Struct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    .line 1126
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->o()V

    .line 1133
    :goto_1
    iput v2, p0, Lcom/google/protobuf/Value$a;->b:I

    .line 1134
    return-object p0

    .line 1124
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1128
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$a;->b:I

    if-ne v0, v2, :cond_2

    .line 1129
    iget-object v0, p0, Lcom/google/protobuf/Value$a;->d:Lcom/google/protobuf/bh;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bh;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/bh;

    .line 1131
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Value$a;->d:Lcom/google/protobuf/bh;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bh;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/bh;

    goto :goto_1
.end method

.method private a(Z)Lcom/google/protobuf/Value$a;
    .locals 1

    .prologue
    .line 1029
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Value$a;->b:I

    .line 1030
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    .line 1031
    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->o()V

    .line 1032
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Value$a;
    .locals 1

    .prologue
    .line 711
    instance-of v0, p1, Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    .line 712
    check-cast p1, Lcom/google/protobuf/Value;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$a;

    move-result-object p0

    .line 715
    :goto_0
    return-object p0

    .line 714
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Value$a;
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
    invoke-static {}, Lcom/google/protobuf/Value;->access$500()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 771
    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$a;

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

    check-cast v0, Lcom/google/protobuf/Value;
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
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$a;

    :cond_1
    throw v0

    .line 771
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$a;
    .locals 1

    .prologue
    .line 690
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$a;
    .locals 1

    .prologue
    .line 708
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$a;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/Value;
    .locals 2

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/google/protobuf/Value$a;->g()Lcom/google/protobuf/Value;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    invoke-static {v0}, Lcom/google/protobuf/Value$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 648
    :cond_0
    return-object v0
.end method

.method private g()Lcom/google/protobuf/Value;
    .locals 3

    .prologue
    .line 652
    new-instance v0, Lcom/google/protobuf/Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Value$1;)V

    .line 653
    iget v1, p0, Lcom/google/protobuf/Value$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 654
    iget-object v1, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :cond_0
    iget v1, p0, Lcom/google/protobuf/Value$a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 657
    iget-object v1, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :cond_1
    iget v1, p0, Lcom/google/protobuf/Value$a;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 660
    iget-object v1, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :cond_2
    iget v1, p0, Lcom/google/protobuf/Value$a;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 663
    iget-object v1, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :cond_3
    iget v1, p0, Lcom/google/protobuf/Value$a;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 666
    iget-object v1, p0, Lcom/google/protobuf/Value$a;->d:Lcom/google/protobuf/bh;

    if-nez v1, :cond_6

    .line 667
    iget-object v1, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    :cond_4
    :goto_0
    iget v1, p0, Lcom/google/protobuf/Value$a;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 673
    iget-object v1, p0, Lcom/google/protobuf/Value$a;->e:Lcom/google/protobuf/bh;

    if-nez v1, :cond_7

    .line 674
    iget-object v1, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_5
    :goto_1
    iget v1, p0, Lcom/google/protobuf/Value$a;->b:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$402(Lcom/google/protobuf/Value;I)I

    .line 680
    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->m()V

    .line 681
    return-object v0

    .line 669
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/Value$a;->d:Lcom/google/protobuf/bh;

    invoke-virtual {v1}, Lcom/google/protobuf/bh;->c()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 676
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/Value$a;->e:Lcom/google/protobuf/bh;

    invoke-virtual {v1}, Lcom/google/protobuf/bh;->c()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$a;
    .locals 2

    .prologue
    .line 720
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 753
    :goto_0
    return-object p0

    .line 721
    :cond_0
    sget-object v0, Lcom/google/protobuf/Value$2;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Value$KindCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 752
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->o()V

    goto :goto_0

    .line 723
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Value$a;->a(I)Lcom/google/protobuf/Value$a;

    goto :goto_1

    .line 727
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/Value$a;->a(D)Lcom/google/protobuf/Value$a;

    goto :goto_1

    .line 731
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/protobuf/Value$a;->b:I

    .line 732
    invoke-static {p1}, Lcom/google/protobuf/Value;->access$300(Lcom/google/protobuf/Value;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$a;->c:Ljava/lang/Object;

    .line 733
    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->o()V

    goto :goto_1

    .line 737
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Value$a;->a(Z)Lcom/google/protobuf/Value$a;

    goto :goto_1

    .line 741
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$a;

    goto :goto_1

    .line 745
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$a;

    goto :goto_1

    .line 721
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 596
    .line 5685
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$a;

    .line 596
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 596
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
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 596
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
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 596
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Value$a;

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
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Value$a;

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
    .line 596
    .line 8685
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$a;

    .line 596
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 596
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 596
    .line 7685
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$a;

    .line 596
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 607
    sget-object v0, Lcom/google/protobuf/bn;->f:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Value;

    const-class v2, Lcom/google/protobuf/Value$a;

    .line 608
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 7640
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    .line 596
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 6640
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    .line 596
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lcom/google/protobuf/bn;->e:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 596
    .line 4685
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$a;

    .line 596
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/Value$a;->g()Lcom/google/protobuf/Value;

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
    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/Value$a;->f()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/Value$a;->g()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/Value$a;->f()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method
