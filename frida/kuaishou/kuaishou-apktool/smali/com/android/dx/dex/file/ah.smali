.class public final Lcom/android/dx/dex/file/ah;
.super Lcom/android/dx/dex/file/ac;
.source "MethodIdItem.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/d;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/ac;-><init>(Lcom/android/dx/rop/b/v;)V

    .line 32
    return-void
.end method

.method private f()Lcom/android/dx/rop/b/d;
    .locals 1

    .prologue
    .line 59
    .line 3115
    iget-object v0, p0, Lcom/android/dx/dex/file/ac;->b:Lcom/android/dx/rop/b/v;

    .line 59
    check-cast v0, Lcom/android/dx/rop/b/d;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/android/dx/dex/file/ac;->a(Lcom/android/dx/dex/file/o;)V

    .line 1502
    iget-object v1, p1, Lcom/android/dx/dex/file/o;->h:Lcom/android/dx/dex/file/am;

    .line 2115
    iget-object v0, p0, Lcom/android/dx/dex/file/ac;->b:Lcom/android/dx/rop/b/v;

    .line 2059
    check-cast v0, Lcom/android/dx/rop/b/d;

    .line 3072
    iget-object v0, v0, Lcom/android/dx/rop/b/d;->a:Lcom/android/dx/rop/c/a;

    .line 50
    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/am;->a(Lcom/android/dx/rop/c/a;)Lcom/android/dx/dex/file/al;

    .line 51
    return-void
.end method

.method protected final b(Lcom/android/dx/dex/file/o;)I
    .locals 2

    .prologue
    .line 67
    .line 3502
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->h:Lcom/android/dx/dex/file/am;

    .line 68
    invoke-direct {p0}, Lcom/android/dx/dex/file/ah;->f()Lcom/android/dx/rop/b/d;

    move-result-object v1

    .line 4072
    iget-object v1, v1, Lcom/android/dx/rop/b/d;->a:Lcom/android/dx/rop/c/a;

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/am;->b(Lcom/android/dx/rop/c/a;)I

    move-result v0

    return v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "proto_idx"

    return-object v0
.end method
