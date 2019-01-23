.class public final Lcom/android/dx/dex/file/s;
.super Lcom/android/dx/dex/file/r;
.source "EncodedMethod.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/dex/file/r;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/file/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/dx/rop/b/x;

.field private final c:Lcom/android/dx/dex/file/l;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/x;ILcom/android/dx/dex/code/g;Lcom/android/dx/rop/c/e;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p2}, Lcom/android/dx/dex/file/r;-><init>(I)V

    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/android/dx/dex/file/s;->a:Lcom/android/dx/rop/b/x;

    .line 66
    if-nez p3, :cond_1

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/s;->c:Lcom/android/dx/dex/file/l;

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 70
    :goto_1
    new-instance v1, Lcom/android/dx/dex/file/l;

    invoke-direct {v1, p1, p3, v0, p4}, Lcom/android/dx/dex/file/l;-><init>(Lcom/android/dx/rop/b/x;Lcom/android/dx/dex/code/g;ZLcom/android/dx/rop/c/e;)V

    iput-object v1, p0, Lcom/android/dx/dex/file/s;->c:Lcom/android/dx/dex/file/l;

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/android/dx/dex/file/s;)I
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/android/dx/dex/file/s;->a:Lcom/android/dx/rop/b/x;

    iget-object v1, p1, Lcom/android/dx/dex/file/s;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/x;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;II)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    .line 2528
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    .line 180
    iget-object v3, p0, Lcom/android/dx/dex/file/s;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/file/ai;->b(Lcom/android/dx/rop/b/d;)I

    move-result v4

    .line 181
    sub-int v5, v4, p3

    .line 3050
    iget v6, p0, Lcom/android/dx/dex/file/r;->b:I

    .line 183
    iget-object v0, p0, Lcom/android/dx/dex/file/s;->c:Lcom/android/dx/dex/file/l;

    invoke-static {v0}, Lcom/android/dx/dex/file/aj;->b(Lcom/android/dx/dex/file/aj;)I

    move-result v7

    .line 184
    if-eqz v7, :cond_0

    move v3, v1

    .line 185
    :goto_0
    and-int/lit16 v0, v6, 0x500

    if-nez v0, :cond_1

    move v0, v1

    .line 192
    :goto_1
    if-eq v3, v0, :cond_2

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "code vs. access_flags mismatch"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v3, v2

    .line 184
    goto :goto_0

    :cond_1
    move v0, v2

    .line 185
    goto :goto_1

    .line 197
    :cond_2
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    const-string/jumbo v0, "  [%x] %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v2

    iget-object v8, p0, Lcom/android/dx/dex/file/s;->a:Lcom/android/dx/rop/b/x;

    .line 199
    invoke-virtual {v8}, Lcom/android/dx/rop/b/x;->toHuman()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v1

    .line 198
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 200
    invoke-static {v5}, Lcom/android/dex/d;->a(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "    method_idx:   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {v4}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-interface {p2, v0, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 202
    invoke-static {v6}, Lcom/android/dex/d;->a(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "    access_flags: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3230
    const v2, 0x31dff

    const/4 v3, 0x3

    invoke-static {v6, v2, v3}, Lcom/android/dx/rop/a/a;->a(III)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-interface {p2, v0, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 205
    invoke-static {v7}, Lcom/android/dex/d;->a(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "    code_off:     "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v7}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-interface {p2, v0, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 209
    :cond_3
    invoke-interface {p2, v5}, Lcom/android/dx/util/a;->e(I)I

    .line 210
    invoke-interface {p2, v6}, Lcom/android/dx/util/a;->e(I)I

    .line 211
    invoke-interface {p2, v7}, Lcom/android/dx/util/a;->e(I)I

    .line 213
    return v4
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 3

    .prologue
    .line 127
    .line 1528
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    .line 2412
    iget-object v1, p1, Lcom/android/dx/dex/file/o;->b:Lcom/android/dx/dex/file/MixedItemSection;

    .line 130
    iget-object v2, p0, Lcom/android/dx/dex/file/s;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v0, v2}, Lcom/android/dx/dex/file/ai;->a(Lcom/android/dx/rop/b/d;)Lcom/android/dx/dex/file/ah;

    .line 132
    iget-object v0, p0, Lcom/android/dx/dex/file/s;->c:Lcom/android/dx/dex/file/l;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/dx/dex/file/s;->c:Lcom/android/dx/dex/file/l;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->a(Lcom/android/dx/dex/file/aj;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/android/dx/dex/file/s;

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/s;->a(Lcom/android/dx/dex/file/s;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    instance-of v1, p1, Lcom/android/dx/dex/file/s;

    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/android/dx/dex/file/s;

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/s;->a(Lcom/android/dx/dex/file/s;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/android/dx/dex/file/s;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/x;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1050
    iget v1, p0, Lcom/android/dx/dex/file/r;->b:I

    .line 108
    invoke-static {v1}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/android/dx/dex/file/s;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lcom/android/dx/dex/file/s;->c:Lcom/android/dx/dex/file/l;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcom/android/dx/dex/file/s;->c:Lcom/android/dx/dex/file/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
