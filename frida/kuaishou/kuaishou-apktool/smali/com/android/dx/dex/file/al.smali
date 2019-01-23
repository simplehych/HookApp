.class public final Lcom/android/dx/dex/file/al;
.super Lcom/android/dx/dex/file/z;
.source "ProtoIdItem.java"


# instance fields
.field private final a:Lcom/android/dx/rop/c/a;

.field private final b:Lcom/android/dx/rop/b/ab;

.field private c:Lcom/android/dx/dex/file/au;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/c/a;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/android/dx/dex/file/z;-><init>()V

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/android/dx/dex/file/al;->a:Lcom/android/dx/rop/c/a;

    .line 58
    invoke-static {p1}, Lcom/android/dx/dex/file/al;->a(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/b/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/al;->b:Lcom/android/dx/rop/b/ab;

    .line 1388
    iget-object v1, p1, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    .line 2133
    iget-object v0, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 61
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/dx/dex/file/al;->c:Lcom/android/dx/dex/file/au;

    .line 63
    return-void

    .line 61
    :cond_1
    new-instance v0, Lcom/android/dx/dex/file/au;

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/au;-><init>(Lcom/android/dx/rop/c/e;)V

    goto :goto_0
.end method

.method private static a(Lcom/android/dx/rop/c/c;)C
    .locals 2

    .prologue
    .line 92
    .line 3691
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 94
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 95
    const/16 v0, 0x4c

    .line 98
    :cond_0
    return v0
.end method

.method private static a(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/b/ab;
    .locals 5

    .prologue
    .line 72
    .line 2388
    iget-object v1, p0, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    .line 3133
    iget-object v0, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v2, v0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3379
    iget-object v0, p0, Lcom/android/dx/rop/c/a;->b:Lcom/android/dx/rop/c/c;

    .line 76
    invoke-static {v0}, Lcom/android/dx/dex/file/al;->a(Lcom/android/dx/rop/c/c;)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 79
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/c/b;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v4

    invoke-static {v4}, Lcom/android/dx/dex/file/al;->a(Lcom/android/dx/rop/c/c;)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/android/dx/rop/b/ab;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/b/ab;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_PROTO_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 4

    .prologue
    .line 122
    .line 4450
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    .line 4489
    iget-object v1, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 5425
    iget-object v2, p1, Lcom/android/dx/dex/file/o;->c:Lcom/android/dx/dex/file/MixedItemSection;

    .line 126
    iget-object v3, p0, Lcom/android/dx/dex/file/al;->a:Lcom/android/dx/rop/c/a;

    .line 6379
    iget-object v3, v3, Lcom/android/dx/rop/c/a;->b:Lcom/android/dx/rop/c/c;

    .line 126
    invoke-virtual {v1, v3}, Lcom/android/dx/dex/file/at;->a(Lcom/android/dx/rop/c/c;)Lcom/android/dx/dex/file/as;

    .line 127
    iget-object v1, p0, Lcom/android/dx/dex/file/al;->b:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ar;->a(Lcom/android/dx/rop/b/ab;)Lcom/android/dx/dex/file/aq;

    .line 129
    iget-object v0, p0, Lcom/android/dx/dex/file/al;->c:Lcom/android/dx/dex/file/au;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/android/dx/dex/file/al;->c:Lcom/android/dx/dex/file/au;

    invoke-virtual {v2, v0}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lcom/android/dx/dex/file/aj;)Lcom/android/dx/dex/file/aj;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/au;

    iput-object v0, p0, Lcom/android/dx/dex/file/al;->c:Lcom/android/dx/dex/file/au;

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x4

    .line 139
    .line 6450
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    .line 139
    iget-object v2, p0, Lcom/android/dx/dex/file/al;->b:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0, v2}, Lcom/android/dx/dex/file/ar;->b(Lcom/android/dx/rop/b/ab;)I

    move-result v2

    .line 6489
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 140
    iget-object v3, p0, Lcom/android/dx/dex/file/al;->a:Lcom/android/dx/rop/c/a;

    .line 7379
    iget-object v3, v3, Lcom/android/dx/rop/c/a;->b:Lcom/android/dx/rop/c/c;

    .line 140
    invoke-virtual {v0, v3}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/rop/c/c;)I

    move-result v3

    .line 141
    iget-object v0, p0, Lcom/android/dx/dex/file/al;->c:Lcom/android/dx/dex/file/au;

    invoke-static {v0}, Lcom/android/dx/dex/file/aj;->b(Lcom/android/dx/dex/file/aj;)I

    move-result v4

    .line 143
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/android/dx/dex/file/al;->a:Lcom/android/dx/rop/c/a;

    .line 8379
    iget-object v0, v0, Lcom/android/dx/rop/c/a;->b:Lcom/android/dx/rop/c/c;

    .line 145
    invoke-virtual {v0}, Lcom/android/dx/rop/c/c;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v0, " proto("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, p0, Lcom/android/dx/dex/file/al;->a:Lcom/android/dx/rop/c/a;

    .line 8388
    iget-object v6, v0, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    .line 9133
    iget-object v0, v6, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v7, v0

    move v0, v1

    .line 151
    :goto_0
    if-ge v0, v7, :cond_1

    .line 152
    if-eqz v0, :cond_0

    .line 153
    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    invoke-virtual {v6, v0}, Lcom/android/dx/rop/c/b;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/c/c;->toHuman()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/al;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  shorty_idx:      "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " // "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/file/al;->b:Lcom/android/dx/rop/b/ab;

    .line 161
    invoke-virtual {v1}, Lcom/android/dx/rop/b/ab;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-interface {p2, v9, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  return_type_idx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " // "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/file/al;->a:Lcom/android/dx/rop/c/a;

    .line 9379
    iget-object v1, v1, Lcom/android/dx/rop/c/a;->b:Lcom/android/dx/rop/c/c;

    .line 163
    invoke-virtual {v1}, Lcom/android/dx/rop/c/c;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-interface {p2, v9, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  parameters_off:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v9, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 167
    :cond_2
    invoke-interface {p2, v2}, Lcom/android/dx/util/a;->d(I)V

    .line 168
    invoke-interface {p2, v3}, Lcom/android/dx/util/a;->d(I)V

    .line 169
    invoke-interface {p2, v4}, Lcom/android/dx/util/a;->d(I)V

    .line 170
    return-void
.end method

.method public final l_()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0xc

    return v0
.end method
