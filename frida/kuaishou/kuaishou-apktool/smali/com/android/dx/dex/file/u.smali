.class public final Lcom/android/dx/dex/file/u;
.super Lcom/android/dx/dex/file/ac;
.source "FieldIdItem.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/l;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/ac;-><init>(Lcom/android/dx/rop/b/v;)V

    .line 32
    return-void
.end method

.method private f()Lcom/android/dx/rop/b/l;
    .locals 1

    .prologue
    .line 59
    .line 4115
    iget-object v0, p0, Lcom/android/dx/dex/file/ac;->b:Lcom/android/dx/rop/b/v;

    .line 59
    check-cast v0, Lcom/android/dx/rop/b/l;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_FIELD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/android/dx/dex/file/ac;->a(Lcom/android/dx/dex/file/o;)V

    .line 1489
    iget-object v1, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 2115
    iget-object v0, p0, Lcom/android/dx/dex/file/ac;->b:Lcom/android/dx/rop/b/v;

    .line 2059
    check-cast v0, Lcom/android/dx/rop/b/l;

    .line 3135
    iget-object v0, v0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 3065
    invoke-virtual {v0}, Lcom/android/dx/rop/b/y;->a()Lcom/android/dx/rop/c/c;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/at;->a(Lcom/android/dx/rop/c/c;)Lcom/android/dx/dex/file/as;

    .line 51
    return-void
.end method

.method protected final b(Lcom/android/dx/dex/file/o;)I
    .locals 2

    .prologue
    .line 67
    .line 4489
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 68
    invoke-direct {p0}, Lcom/android/dx/dex/file/u;->f()Lcom/android/dx/rop/b/l;

    move-result-object v1

    .line 5135
    iget-object v1, v1, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 5065
    invoke-virtual {v1}, Lcom/android/dx/rop/b/y;->a()Lcom/android/dx/rop/c/c;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/rop/c/c;)I

    move-result v0

    return v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "type_idx"

    return-object v0
.end method
