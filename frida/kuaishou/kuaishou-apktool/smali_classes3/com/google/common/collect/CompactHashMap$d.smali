.class final Lcom/google/common/collect/CompactHashMap$d;
.super Lcom/google/common/collect/b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/CompactHashMap;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 1

    .prologue
    .line 634
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 635
    iget-object v0, p1, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:Ljava/lang/Object;

    .line 636
    iput p2, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    .line 637
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 645
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Lcom/google/common/collect/CompactHashMap;

    .line 646
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, v1, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    aget-object v1, v1, v2

    .line 647
    invoke-static {v0, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$200(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    .line 650
    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 655
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$d;->a()V

    .line 656
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Lcom/google/common/collect/CompactHashMap;

    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$d;->a()V

    .line 663
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 664
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const/4 v0, 0x0

    .line 669
    :goto_0
    return-object v0

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Lcom/google/common/collect/CompactHashMap;

    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    aget-object v0, v0, v1

    .line 668
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, v1, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    aput-object p1, v1, v2

    goto :goto_0
.end method
