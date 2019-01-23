.class public final Lcom/android/dx/dex/code/a;
.super Ljava/lang/Object;
.source "BlockAddresses.java"


# instance fields
.field final a:[Lcom/android/dx/dex/code/e;

.field private final b:[Lcom/android/dx/dex/code/e;

.field private final c:[Lcom/android/dx/dex/code/e;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/p;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1076
    iget-object v0, p1, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 57
    invoke-virtual {v0}, Lcom/android/dx/rop/a/c;->c()I

    move-result v0

    .line 59
    new-array v1, v0, [Lcom/android/dx/dex/code/e;

    iput-object v1, p0, Lcom/android/dx/dex/code/a;->a:[Lcom/android/dx/dex/code/e;

    .line 60
    new-array v1, v0, [Lcom/android/dx/dex/code/e;

    iput-object v1, p0, Lcom/android/dx/dex/code/a;->b:[Lcom/android/dx/dex/code/e;

    .line 61
    new-array v0, v0, [Lcom/android/dx/dex/code/e;

    iput-object v0, p0, Lcom/android/dx/dex/code/a;->c:[Lcom/android/dx/dex/code/e;

    .line 63
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/a;->a(Lcom/android/dx/rop/a/p;)V

    .line 64
    return-void
.end method

.method private a(Lcom/android/dx/rop/a/p;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 4076
    iget-object v2, p1, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 4133
    iget-object v0, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v0

    move v0, v1

    .line 136
    :goto_0
    if-ge v0, v3, :cond_0

    .line 137
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/a/c;->a(I)Lcom/android/dx/rop/a/b;

    move-result-object v4

    .line 4148
    iget v5, v4, Lcom/android/dx/rop/a/b;->a:I

    .line 4157
    iget-object v6, v4, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    .line 139
    invoke-virtual {v6, v1}, Lcom/android/dx/rop/a/g;->a(I)Lcom/android/dx/rop/a/f;

    move-result-object v6

    .line 141
    iget-object v7, p0, Lcom/android/dx/dex/code/a;->a:[Lcom/android/dx/dex/code/e;

    new-instance v8, Lcom/android/dx/dex/code/e;

    .line 5156
    iget-object v6, v6, Lcom/android/dx/rop/a/f;->c:Lcom/android/dx/rop/a/r;

    .line 141
    invoke-direct {v8, v6}, Lcom/android/dx/dex/code/e;-><init>(Lcom/android/dx/rop/a/r;)V

    aput-object v8, v7, v5

    .line 5216
    iget-object v4, v4, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    invoke-virtual {v4}, Lcom/android/dx/rop/a/g;->a()Lcom/android/dx/rop/a/f;

    move-result-object v4

    .line 6156
    iget-object v4, v4, Lcom/android/dx/rop/a/f;->c:Lcom/android/dx/rop/a/r;

    .line 145
    iget-object v6, p0, Lcom/android/dx/dex/code/a;->b:[Lcom/android/dx/dex/code/e;

    new-instance v7, Lcom/android/dx/dex/code/e;

    invoke-direct {v7, v4}, Lcom/android/dx/dex/code/e;-><init>(Lcom/android/dx/rop/a/r;)V

    aput-object v7, v6, v5

    .line 146
    iget-object v6, p0, Lcom/android/dx/dex/code/a;->c:[Lcom/android/dx/dex/code/e;

    new-instance v7, Lcom/android/dx/dex/code/e;

    invoke-direct {v7, v4}, Lcom/android/dx/dex/code/e;-><init>(Lcom/android/dx/rop/a/r;)V

    aput-object v7, v6, v5

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/a/b;)Lcom/android/dx/dex/code/e;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/dx/dex/code/a;->a:[Lcom/android/dx/dex/code/e;

    .line 1148
    iget v1, p1, Lcom/android/dx/rop/a/b;->a:I

    .line 73
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(Lcom/android/dx/rop/a/b;)Lcom/android/dx/dex/code/e;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/dx/dex/code/a;->b:[Lcom/android/dx/dex/code/e;

    .line 2148
    iget v1, p1, Lcom/android/dx/rop/a/b;->a:I

    .line 93
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c(Lcom/android/dx/rop/a/b;)Lcom/android/dx/dex/code/e;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/android/dx/dex/code/a;->c:[Lcom/android/dx/dex/code/e;

    .line 3148
    iget v1, p1, Lcom/android/dx/rop/a/b;->a:I

    .line 115
    aget-object v0, v0, v1

    return-object v0
.end method
