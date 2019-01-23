.class public final Lcom/android/dx/dex/file/e;
.super Lcom/android/dx/dex/file/z;
.source "CallSiteIdItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lcom/android/dx/rop/b/h;

.field b:Lcom/android/dx/dex/file/g;


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CALL_SITE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/dx/dex/file/e;->a:Lcom/android/dx/rop/b/h;

    .line 1122
    iget-object v0, v0, Lcom/android/dx/rop/b/h;->a:Lcom/android/dx/rop/b/p;

    .line 1226
    iget-object v1, v0, Lcom/android/dx/rop/b/p;->b:Lcom/android/dx/rop/b/g;

    .line 1554
    iget-object v2, p1, Lcom/android/dx/dex/file/o;->m:Lcom/android/dx/dex/file/f;

    .line 2136
    if-nez v1, :cond_0

    .line 2137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "callSite == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2139
    :cond_0
    iget-object v0, v2, Lcom/android/dx/dex/file/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/g;

    .line 74
    if-nez v0, :cond_2

    .line 2567
    iget-object v3, p1, Lcom/android/dx/dex/file/o;->o:Lcom/android/dx/dex/file/MixedItemSection;

    .line 76
    new-instance v0, Lcom/android/dx/dex/file/g;

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/g;-><init>(Lcom/android/dx/rop/b/g;)V

    .line 77
    invoke-virtual {v3, v0}, Lcom/android/dx/dex/file/MixedItemSection;->a(Lcom/android/dx/dex/file/aj;)V

    .line 3117
    if-nez v1, :cond_1

    .line 3118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "callSite == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3123
    :cond_1
    iget-object v2, v2, Lcom/android/dx/dex/file/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    iput-object v0, p0, Lcom/android/dx/dex/file/e;->b:Lcom/android/dx/dex/file/g;

    .line 81
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/dx/dex/file/e;->b:Lcom/android/dx/dex/file/g;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/g;->e()I

    move-result v0

    .line 89
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/e;->a:Lcom/android/dx/rop/b/h;

    invoke-virtual {v3}, Lcom/android/dx/rop/b/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 91
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call_site_off: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->d(I)V

    .line 94
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 101
    check-cast p1, Lcom/android/dx/dex/file/e;

    .line 102
    iget-object v0, p0, Lcom/android/dx/dex/file/e;->a:Lcom/android/dx/rop/b/h;

    iget-object v1, p1, Lcom/android/dx/dex/file/e;->a:Lcom/android/dx/rop/b/h;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/h;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    return v0
.end method

.method public final l_()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x4

    return v0
.end method
