.class public abstract Lcom/android/dx/dex/file/ac;
.super Lcom/android/dx/dex/file/y;
.source "MemberIdItem.java"


# instance fields
.field final b:Lcom/android/dx/rop/b/v;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/v;)V
    .locals 1

    .prologue
    .line 41
    .line 1126
    iget-object v0, p1, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    .line 41
    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/y;-><init>(Lcom/android/dx/rop/b/ac;)V

    .line 43
    iput-object p1, p0, Lcom/android/dx/dex/file/ac;->b:Lcom/android/dx/rop/b/v;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/android/dx/dex/file/y;->a(Lcom/android/dx/dex/file/o;)V

    .line 1450
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    .line 2115
    iget-object v1, p0, Lcom/android/dx/dex/file/ac;->b:Lcom/android/dx/rop/b/v;

    .line 2135
    iget-object v1, v1, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 3130
    iget-object v1, v1, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ar;->a(Lcom/android/dx/rop/b/ab;)Lcom/android/dx/dex/file/aq;

    .line 63
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 70
    .line 3489
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 4450
    iget-object v1, p1, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    .line 72
    iget-object v2, p0, Lcom/android/dx/dex/file/ac;->b:Lcom/android/dx/rop/b/v;

    .line 5135
    iget-object v2, v2, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 6061
    iget-object v3, p0, Lcom/android/dx/dex/file/y;->a:Lcom/android/dx/rop/b/ac;

    .line 73
    invoke-virtual {v0, v3}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/rop/b/ac;)I

    move-result v0

    .line 6130
    iget-object v2, v2, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    .line 74
    invoke-virtual {v1, v2}, Lcom/android/dx/dex/file/ar;->b(Lcom/android/dx/rop/b/ab;)I

    move-result v1

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/ac;->b(Lcom/android/dx/dex/file/o;)I

    move-result v2

    .line 77
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/ac;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/dex/file/ac;->b:Lcom/android/dx/rop/b/v;

    invoke-virtual {v4}, Lcom/android/dx/rop/b/v;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v8, v3}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  class_idx: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7, v3}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 80
    const-string/jumbo v3, "  %-10s %s"

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/ac;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    .line 81
    invoke-static {v2}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 80
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7, v3}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 82
    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  name_idx:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->c(I)V

    .line 86
    invoke-interface {p2, v2}, Lcom/android/dx/util/a;->c(I)V

    .line 87
    invoke-interface {p2, v1}, Lcom/android/dx/util/a;->d(I)V

    .line 88
    return-void
.end method

.method protected abstract b(Lcom/android/dx/dex/file/o;)I
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public final l_()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x8

    return v0
.end method
