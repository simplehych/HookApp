.class public final Landroid/arch/persistence/room/a/a$a;
.super Ljava/lang/Object;
.source "TableInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    const/4 v0, 0x5

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Landroid/arch/persistence/room/a/a$a;->a:Ljava/lang/String;

    .line 348
    iput-object p2, p0, Landroid/arch/persistence/room/a/a$a;->b:Ljava/lang/String;

    .line 349
    iput-boolean p3, p0, Landroid/arch/persistence/room/a/a$a;->d:Z

    .line 350
    iput p4, p0, Landroid/arch/persistence/room/a/a$a;->e:I

    .line 1362
    if-nez p2, :cond_1

    .line 351
    :cond_0
    :goto_0
    iput v0, p0, Landroid/arch/persistence/room/a/a$a;->c:I

    .line 352
    return-void

    .line 1365
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1366
    const-string/jumbo v2, "INT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1367
    const/4 v0, 0x3

    goto :goto_0

    .line 1369
    :cond_2
    const-string/jumbo v2, "CHAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "CLOB"

    .line 1370
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "TEXT"

    .line 1371
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1372
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1374
    :cond_4
    const-string/jumbo v2, "BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1377
    const-string/jumbo v0, "REAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "FLOA"

    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "DOUB"

    .line 1379
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1380
    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 1384
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Landroid/arch/persistence/room/a/a$a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    if-ne p0, p1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 392
    :cond_3
    check-cast p1, Landroid/arch/persistence/room/a/a$a;

    .line 393
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_4

    .line 394
    iget v2, p0, Landroid/arch/persistence/room/a/a$a;->e:I

    iget v3, p1, Landroid/arch/persistence/room/a/a$a;->e:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 396
    :cond_4
    invoke-direct {p0}, Landroid/arch/persistence/room/a/a$a;->a()Z

    move-result v2

    invoke-direct {p1}, Landroid/arch/persistence/room/a/a$a;->a()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 399
    :cond_5
    iget-object v2, p0, Landroid/arch/persistence/room/a/a$a;->a:Ljava/lang/String;

    iget-object v3, p1, Landroid/arch/persistence/room/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 401
    :cond_6
    iget-boolean v2, p0, Landroid/arch/persistence/room/a/a$a;->d:Z

    iget-boolean v3, p1, Landroid/arch/persistence/room/a/a$a;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 402
    :cond_7
    iget v2, p0, Landroid/arch/persistence/room/a/a$a;->c:I

    iget v3, p1, Landroid/arch/persistence/room/a/a$a;->c:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Landroid/arch/persistence/room/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/arch/persistence/room/a/a$a;->c:I

    add-int/2addr v0, v1

    .line 418
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroid/arch/persistence/room/a/a$a;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 419
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/arch/persistence/room/a/a$a;->e:I

    add-int/2addr v0, v1

    .line 420
    return v0

    .line 418
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Column{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/arch/persistence/room/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/arch/persistence/room/a/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/arch/persistence/room/a/a$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/arch/persistence/room/a/a$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
