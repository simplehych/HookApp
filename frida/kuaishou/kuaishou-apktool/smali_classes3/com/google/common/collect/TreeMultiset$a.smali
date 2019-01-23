.class final Lcom/google/common/collect/TreeMultiset$a;
.super Ljava/lang/Object;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:J

.field e:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 573
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    .line 574
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    .line 575
    int-to-long v2, p2

    iput-wide v2, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 576
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 577
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$a;->i:I

    .line 578
    iput-object v4, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 579
    iput-object v4, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 580
    return-void

    .line 572
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Lcom/google/common/collect/TreeMultiset$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 821
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    .line 822
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    .line 823
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 824
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v1, :cond_0

    .line 825
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 842
    :goto_0
    return-object v0

    .line 826
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v1, :cond_1

    .line 827
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0

    .line 828
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    iget v1, v1, Lcom/google/common/collect/TreeMultiset$a;->i:I

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    iget v2, v2, Lcom/google/common/collect/TreeMultiset$a;->i:I

    if-lt v1, v2, :cond_2

    .line 829
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 831
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$a;->b(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 832
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 833
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 834
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 835
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$a;->d()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    goto :goto_0

    .line 837
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    .line 838
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$a;->a(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 839
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 840
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 841
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 842
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$a;->d()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 848
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 854
    :goto_0
    return-object v0

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$a;->a(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 852
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 853
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    iget v2, p1, Lcom/google/common/collect/TreeMultiset$a;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 854
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->d()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 594
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 595
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 596
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->i:I

    .line 597
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 598
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 599
    return-object p0
.end method

.method private b(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 860
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 866
    :goto_0
    return-object v0

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$a;->b(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 864
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 865
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    iget v2, p1, Lcom/google/common/collect/TreeMultiset$a;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 866
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->d()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 603
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 604
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0, v1, p0}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 605
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->i:I

    .line 606
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 607
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 608
    return-object p0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$a;->d(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$a;->d(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->i:I

    .line 878
    return-void
.end method

.method private static c(Lcom/google/common/collect/TreeMultiset$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<*>;)J"
        }
    .end annotation

    .prologue
    .line 932
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 881
    .line 1871
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 1872
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 1873
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$a;->c(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$a;->c(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 882
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->b()V

    .line 883
    return-void
.end method

.method private static d(Lcom/google/common/collect/TreeMultiset$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 936
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->i:I

    goto :goto_0
.end method

.method private d()Lcom/google/common/collect/TreeMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 886
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->e()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 898
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->b()V

    .line 899
    :goto_0
    return-object p0

    .line 888
    :sswitch_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->g()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 891
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->f()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 893
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->e()I

    move-result v0

    if-gez v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->f()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 896
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->g()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 886
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private e()I
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$a;->d(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$a;->d(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private f()Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 908
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 909
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 910
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 911
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 912
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    iput-wide v2, v0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 913
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 914
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->c()V

    .line 915
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->b()V

    .line 916
    return-object v0

    .line 908
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 920
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 921
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 922
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 923
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 924
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    iput-wide v2, v0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 925
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 926
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->c()V

    .line 927
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->b()V

    .line 928
    return-object v0

    .line 920
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 583
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 584
    if-gez v1, :cond_2

    .line 585
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v1, :cond_1

    .line 589
    :cond_0
    :goto_1
    return v0

    .line 585
    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0

    .line 586
    :cond_2
    if-lez v1, :cond_3

    .line 587
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0

    .line 589
    :cond_3
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    goto :goto_1
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 763
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 764
    if-gez v0, :cond_5

    .line 765
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 766
    if-nez v0, :cond_1

    .line 767
    aput v6, p5, v6

    .line 768
    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 769
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    .line 817
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 774
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 776
    aget v0, p5, v6

    if-ne v0, p3, :cond_3

    .line 777
    if-nez p4, :cond_4

    aget v0, p5, v6

    if-eqz v0, :cond_4

    .line 778
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 782
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    aget v2, p5, v6

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 784
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->d()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 779
    :cond_4
    if-lez p4, :cond_2

    aget v0, p5, v6

    if-nez v0, :cond_2

    .line 780
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    goto :goto_1

    .line 785
    :cond_5
    if-lez v0, :cond_a

    .line 786
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 787
    if-nez v0, :cond_6

    .line 788
    aput v6, p5, v6

    .line 789
    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 790
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 795
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 797
    aget v0, p5, v6

    if-ne v0, p3, :cond_8

    .line 798
    if-nez p4, :cond_9

    aget v0, p5, v6

    if-eqz v0, :cond_9

    .line 799
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 803
    :cond_7
    :goto_2
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    aget v2, p5, v6

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 805
    :cond_8
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->d()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 800
    :cond_9
    if-lez p4, :cond_7

    aget v0, p5, v6

    if-nez v0, :cond_7

    .line 801
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    goto :goto_2

    .line 809
    :cond_a
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    aput v0, p5, v6

    .line 810
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    if-ne p3, v0, :cond_0

    .line 811
    if-nez p4, :cond_b

    .line 812
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->a()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto/16 :goto_0

    .line 814
    :cond_b
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    iget v2, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 815
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    goto/16 :goto_0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 616
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 617
    if-gez v1, :cond_3

    .line 618
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 619
    if-nez v1, :cond_1

    .line 620
    aput v0, p4, v0

    .line 621
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    .line 653
    :cond_0
    :goto_0
    return-object p0

    .line 623
    :cond_1
    iget v2, v1, Lcom/google/common/collect/TreeMultiset$a;->i:I

    .line 625
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 626
    aget v0, p4, v0

    if-nez v0, :cond_2

    .line 627
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 629
    :cond_2
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 630
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    iget v0, v0, Lcom/google/common/collect/TreeMultiset$a;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->d()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 631
    :cond_3
    if-lez v1, :cond_6

    .line 632
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 633
    if-nez v1, :cond_4

    .line 634
    aput v0, p4, v0

    .line 635
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 637
    :cond_4
    iget v2, v1, Lcom/google/common/collect/TreeMultiset$a;->i:I

    .line 639
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 640
    aget v0, p4, v0

    if-nez v0, :cond_5

    .line 641
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 643
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 644
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    iget v0, v0, Lcom/google/common/collect/TreeMultiset$a;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->d()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 648
    :cond_6
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    aput v1, p4, v0

    .line 649
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    int-to-long v2, v1

    int-to-long v4, p3

    add-long/2addr v2, v4

    .line 650
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 651
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    .line 652
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    goto :goto_0
.end method

.method b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 941
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 942
    if-gez v0, :cond_2

    .line 943
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_1

    .line 947
    :cond_0
    :goto_1
    return-object p0

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    move-object p0, v0

    goto :goto_1

    .line 944
    :cond_2
    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 658
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 659
    if-gez v0, :cond_4

    .line 660
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 661
    if-nez v0, :cond_1

    .line 662
    aput v4, p4, v4

    .line 704
    :cond_0
    :goto_0
    return-object p0

    .line 666
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 668
    aget v0, p4, v4

    if-lez v0, :cond_2

    .line 669
    aget v0, p4, v4

    if-lt p3, v0, :cond_3

    .line 670
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 671
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    aget v2, p4, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 676
    :cond_2
    :goto_1
    aget v0, p4, v4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->d()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 673
    :cond_3
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    goto :goto_1

    .line 677
    :cond_4
    if-lez v0, :cond_8

    .line 678
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 679
    if-nez v0, :cond_5

    .line 680
    aput v4, p4, v4

    goto :goto_0

    .line 684
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 686
    aget v0, p4, v4

    if-lez v0, :cond_6

    .line 687
    aget v0, p4, v4

    if-lt p3, v0, :cond_7

    .line 688
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 689
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    aget v2, p4, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 694
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->d()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 691
    :cond_7
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    goto :goto_2

    .line 698
    :cond_8
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    aput v0, p4, v4

    .line 699
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    if-lt p3, v0, :cond_9

    .line 700
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->a()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 702
    :cond_9
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    .line 703
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    goto :goto_0
.end method

.method c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 953
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 954
    if-lez v0, :cond_2

    .line 955
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_1

    .line 959
    :cond_0
    :goto_1
    return-object p0

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    move-object p0, v0

    goto :goto_1

    .line 956
    :cond_2
    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 710
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 711
    if-gez v0, :cond_4

    .line 712
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 713
    if-nez v0, :cond_1

    .line 714
    aput v2, p4, v2

    .line 715
    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    .line 754
    :cond_0
    :goto_0
    return-object p0

    .line 718
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 720
    if-nez p3, :cond_3

    aget v0, p4, v2

    if-eqz v0, :cond_3

    .line 721
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 726
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 727
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->d()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 722
    :cond_3
    if-lez p3, :cond_2

    aget v0, p4, v2

    if-nez v0, :cond_2

    .line 723
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    goto :goto_1

    .line 728
    :cond_4
    if-lez v0, :cond_8

    .line 729
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 730
    if-nez v0, :cond_5

    .line 731
    aput v2, p4, v2

    .line 732
    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 735
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 737
    if-nez p3, :cond_7

    aget v0, p4, v2

    if-eqz v0, :cond_7

    .line 738
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 743
    :cond_6
    :goto_2
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 744
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->d()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 739
    :cond_7
    if-lez p3, :cond_6

    aget v0, p4, v2

    if-nez v0, :cond_6

    .line 740
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    goto :goto_2

    .line 748
    :cond_8
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    aput v0, p4, v2

    .line 749
    if-nez p3, :cond_9

    .line 750
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->a()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 752
    :cond_9
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    iget v2, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 753
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 973
    .line 1964
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    .line 1968
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    .line 973
    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/aj$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/aj$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
