.class public final Lcom/android/dx/rop/a/p;
.super Ljava/lang/Object;
.source "RopMethod.java"


# instance fields
.field public final a:Lcom/android/dx/rop/a/c;

.field public final b:I

.field private c:[Lcom/android/dx/util/h;

.field private d:Lcom/android/dx/util/h;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/c;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "blocks == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/rop/a/p;->b:I

    .line 66
    iput-object v1, p0, Lcom/android/dx/rop/a/p;->c:[Lcom/android/dx/util/h;

    .line 67
    iput-object v1, p0, Lcom/android/dx/rop/a/p;->d:Lcom/android/dx/util/h;

    .line 68
    return-void
.end method

.method private a()V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    invoke-virtual {v0}, Lcom/android/dx/rop/a/c;->c()I

    move-result v4

    .line 156
    new-array v5, v4, [Lcom/android/dx/util/h;

    .line 157
    new-instance v6, Lcom/android/dx/util/h;

    invoke-direct {v6, v12}, Lcom/android/dx/util/h;-><init>(I)V

    .line 158
    iget-object v0, p0, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 1133
    iget-object v0, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v7, v0

    move v2, v1

    .line 164
    :goto_0
    if-ge v2, v7, :cond_3

    .line 165
    iget-object v0, p0, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/c;->a(I)Lcom/android/dx/rop/a/b;

    move-result-object v0

    .line 1148
    iget v8, v0, Lcom/android/dx/rop/a/b;->a:I

    .line 1166
    iget-object v9, v0, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    .line 1174
    iget v10, v9, Lcom/android/dx/util/h;->b:I

    .line 169
    if-nez v10, :cond_1

    .line 171
    invoke-virtual {v6, v8}, Lcom/android/dx/util/h;->b(I)V

    .line 164
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 173
    :goto_1
    if-ge v3, v10, :cond_0

    .line 174
    invoke-virtual {v9, v3}, Lcom/android/dx/util/h;->a(I)I

    move-result v11

    .line 175
    aget-object v0, v5, v11

    .line 176
    if-nez v0, :cond_2

    .line 177
    new-instance v0, Lcom/android/dx/util/h;

    invoke-direct {v0, v12}, Lcom/android/dx/util/h;-><init>(I)V

    .line 178
    aput-object v0, v5, v11

    .line 180
    :cond_2
    invoke-virtual {v0, v8}, Lcom/android/dx/util/h;->b(I)V

    .line 173
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 186
    :goto_2
    if-ge v0, v4, :cond_5

    .line 187
    aget-object v2, v5, v0

    .line 188
    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {v2}, Lcom/android/dx/util/h;->a()V

    .line 2051
    iput-boolean v1, v2, Lcom/android/dx/util/k;->L:Z

    .line 186
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v6}, Lcom/android/dx/util/h;->a()V

    .line 3051
    iput-boolean v1, v6, Lcom/android/dx/util/k;->L:Z

    .line 203
    iget v0, p0, Lcom/android/dx/rop/a/p;->b:I

    aget-object v0, v5, v0

    if-nez v0, :cond_6

    .line 204
    iget v0, p0, Lcom/android/dx/rop/a/p;->b:I

    sget-object v1, Lcom/android/dx/util/h;->a:Lcom/android/dx/util/h;

    aput-object v1, v5, v0

    .line 207
    :cond_6
    iput-object v5, p0, Lcom/android/dx/rop/a/p;->c:[Lcom/android/dx/util/h;

    .line 208
    iput-object v6, p0, Lcom/android/dx/rop/a/p;->d:Lcom/android/dx/util/h;

    .line 209
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/android/dx/util/h;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/android/dx/rop/a/p;->d:Lcom/android/dx/util/h;

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/android/dx/rop/a/p;->a()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/a/p;->c:[Lcom/android/dx/util/h;

    aget-object v0, v0, p1

    .line 103
    if-nez v0, :cond_1

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no such block: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    return-object v0
.end method
