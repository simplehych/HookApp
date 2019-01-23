.class public final Lcom/android/dx/dex/file/c;
.super Lcom/android/dx/dex/file/aj;
.source "AnnotationSetRefItem.java"


# instance fields
.field private a:Lcom/android/dx/dex/file/b;


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 69
    .line 1412
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->b:Lcom/android/dx/dex/file/MixedItemSection;

    .line 71
    iget-object v1, p0, Lcom/android/dx/dex/file/c;->a:Lcom/android/dx/dex/file/b;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lcom/android/dx/dex/file/aj;)Lcom/android/dx/dex/file/aj;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/b;

    iput-object v0, p0, Lcom/android/dx/dex/file/c;->a:Lcom/android/dx/dex/file/b;

    .line 72
    return-void
.end method

.method protected final a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/dx/dex/file/c;->a:Lcom/android/dx/dex/file/b;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/b;->e()I

    move-result v0

    .line 89
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  annotations_off: "

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

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/android/dx/dex/file/c;->a:Lcom/android/dx/dex/file/b;

    .line 2126
    iget-object v0, v0, Lcom/android/dx/dex/file/b;->a:Lcom/android/dx/rop/annotation/b;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0
.end method
