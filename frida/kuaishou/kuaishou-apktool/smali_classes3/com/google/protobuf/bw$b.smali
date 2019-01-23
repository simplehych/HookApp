.class public final Lcom/google/protobuf/bw$b;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bw$b$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/google/protobuf/bw$b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/bw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 737
    invoke-static {}, Lcom/google/protobuf/bw$b;->a()Lcom/google/protobuf/bw$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/bw$b$a;->a()Lcom/google/protobuf/bw$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/bw$b;->f:Lcom/google/protobuf/bw$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/bw$b$a;
    .locals 2

    .prologue
    .line 1878
    new-instance v0, Lcom/google/protobuf/bw$b$a;

    invoke-direct {v0}, Lcom/google/protobuf/bw$b$a;-><init>()V

    .line 1879
    new-instance v1, Lcom/google/protobuf/bw$b;

    invoke-direct {v1}, Lcom/google/protobuf/bw$b;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/bw$b$a;->a:Lcom/google/protobuf/bw$b;

    .line 722
    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/bw$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/protobuf/bw$b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/google/protobuf/bw$b;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/bw$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/protobuf/bw$b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/google/protobuf/bw$b;->b:Ljava/util/List;

    return-object p1
.end method

.method private b()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 780
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/protobuf/bw$b;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/protobuf/bw$b;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/bw$b;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protobuf/bw$b;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/protobuf/bw$b;->e:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/bw$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/protobuf/bw$b;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/google/protobuf/bw$b;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/bw$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/protobuf/bw$b;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/google/protobuf/bw$b;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/bw$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/protobuf/bw$b;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/bw$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/google/protobuf/bw$b;->e:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 854
    const/4 v0, 0x0

    .line 855
    iget-object v1, p0, Lcom/google/protobuf/bw$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 856
    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 858
    goto :goto_0

    .line 859
    :cond_0
    return v1
.end method

.method public final a(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 843
    iget-object v0, p0, Lcom/google/protobuf/bw$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 844
    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 846
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 760
    if-ne p0, p1, :cond_0

    .line 761
    const/4 v0, 0x1

    .line 766
    :goto_0
    return v0

    .line 763
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/bw$b;

    if-nez v0, :cond_1

    .line 764
    const/4 v0, 0x0

    goto :goto_0

    .line 766
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/bw$b;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/bw$b;

    .line 767
    invoke-direct {p1}, Lcom/google/protobuf/bw$b;->b()[Ljava/lang/Object;

    move-result-object v1

    .line 766
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 772
    invoke-direct {p0}, Lcom/google/protobuf/bw$b;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
