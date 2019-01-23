.class public abstract Lcom/android/dx/rop/a/f;
.super Ljava/lang/Object;
.source "Insn.java"

# interfaces
.implements Lcom/android/dx/util/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/a/f$a;,
        Lcom/android/dx/rop/a/f$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/android/dx/rop/a/o;

.field public final c:Lcom/android/dx/rop/a/r;

.field public final d:Lcom/android/dx/rop/a/l;

.field public final e:Lcom/android/dx/rop/a/m;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "opcode == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    if-nez p2, :cond_1

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "position == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    if-nez p4, :cond_2

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "sources == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    iput-object p1, p0, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 74
    iput-object p2, p0, Lcom/android/dx/rop/a/f;->c:Lcom/android/dx/rop/a/r;

    .line 75
    iput-object p3, p0, Lcom/android/dx/rop/a/f;->d:Lcom/android/dx/rop/a/l;

    .line 76
    iput-object p4, p0, Lcom/android/dx/rop/a/f;->e:Lcom/android/dx/rop/a/m;

    .line 77
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Lcom/android/dx/rop/a/f$b;)V
.end method

.method public abstract b()Lcom/android/dx/rop/c/e;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 98
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/android/dx/rop/a/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 1349
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1351
    iget-object v0, p0, Lcom/android/dx/rop/a/f;->c:Lcom/android/dx/rop/a/r;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1352
    const-string/jumbo v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    iget-object v0, p0, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 1434
    iget-object v3, v0, Lcom/android/dx/rop/a/o;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1435
    iget-object v0, v0, Lcom/android/dx/rop/a/o;->e:Ljava/lang/String;

    .line 1353
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    if-eqz v1, :cond_0

    .line 1356
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/a/f;->d:Lcom/android/dx/rop/a/l;

    if-nez v0, :cond_3

    .line 1362
    const-string/jumbo v0, " ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    :goto_1
    const-string/jumbo v0, " <-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    iget-object v0, p0, Lcom/android/dx/rop/a/f;->e:Lcom/android/dx/rop/a/m;

    .line 2133
    iget-object v0, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v0

    .line 1371
    if-nez v1, :cond_4

    .line 1372
    const-string/jumbo v0, " ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    return-object v0

    .line 1438
    :cond_2
    invoke-virtual {v0}, Lcom/android/dx/rop/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1364
    :cond_3
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    iget-object v0, p0, Lcom/android/dx/rop/a/f;->d:Lcom/android/dx/rop/a/l;

    invoke-virtual {v0}, Lcom/android/dx/rop/a/l;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1374
    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_1

    .line 1375
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    iget-object v3, p0, Lcom/android/dx/rop/a/f;->e:Lcom/android/dx/rop/a/m;

    invoke-virtual {v3, v0}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/a/l;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 118
    invoke-virtual {p0}, Lcom/android/dx/rop/a/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1316
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1318
    const-string/jumbo v2, "Insn{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    iget-object v2, p0, Lcom/android/dx/rop/a/f;->c:Lcom/android/dx/rop/a/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1321
    iget-object v2, p0, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1323
    if-eqz v0, :cond_0

    .line 1324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    :cond_0
    const-string/jumbo v0, " :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    iget-object v0, p0, Lcom/android/dx/rop/a/f;->d:Lcom/android/dx/rop/a/l;

    if-eqz v0, :cond_1

    .line 1331
    iget-object v0, p0, Lcom/android/dx/rop/a/f;->d:Lcom/android/dx/rop/a/l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1332
    const-string/jumbo v0, " <- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/a/f;->e:Lcom/android/dx/rop/a/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1336
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    return-object v0
.end method
