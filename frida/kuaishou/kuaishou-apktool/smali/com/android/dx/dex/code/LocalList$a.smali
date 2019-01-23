.class public final Lcom/android/dx/dex/code/LocalList$a;
.super Ljava/lang/Object;
.source "LocalList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/LocalList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/code/LocalList$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/android/dx/dex/code/LocalList$Disposition;

.field final c:Lcom/android/dx/rop/a/l;

.field public final d:Lcom/android/dx/rop/b/ac;


# direct methods
.method public constructor <init>(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/a/l;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    if-gez p1, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    if-nez p2, :cond_1

    .line 299
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "disposition == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1397
    :cond_1
    :try_start_0
    iget-object v0, p3, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    .line 303
    if-nez v0, :cond_2

    .line 304
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "spec.getLocalItem() == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "spec == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_2
    iput p1, p0, Lcom/android/dx/dex/code/LocalList$a;->a:I

    .line 313
    iput-object p2, p0, Lcom/android/dx/dex/code/LocalList$a;->b:Lcom/android/dx/dex/code/LocalList$Disposition;

    .line 314
    iput-object p3, p0, Lcom/android/dx/dex/code/LocalList$a;->c:Lcom/android/dx/rop/a/l;

    .line 315
    invoke-virtual {p3}, Lcom/android/dx/rop/a/l;->a()Lcom/android/dx/rop/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/b/ac;->a(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/b/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->d:Lcom/android/dx/rop/b/ac;

    .line 316
    return-void
.end method

.method private b(Lcom/android/dx/dex/code/LocalList$a;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 349
    iget v2, p0, Lcom/android/dx/dex/code/LocalList$a;->a:I

    iget v3, p1, Lcom/android/dx/dex/code/LocalList$a;->a:I

    if-ge v2, v3, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    iget v2, p0, Lcom/android/dx/dex/code/LocalList$a;->a:I

    iget v3, p1, Lcom/android/dx/dex/code/LocalList$a;->a:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalList$a;->a()Z

    move-result v2

    .line 356
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->a()Z

    move-result v3

    .line 358
    if-eq v2, v3, :cond_3

    .line 359
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->c:Lcom/android/dx/rop/a/l;

    iget-object v1, p1, Lcom/android/dx/dex/code/LocalList$a;->c:Lcom/android/dx/rop/a/l;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/l;->c(Lcom/android/dx/rop/a/l;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$a;
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->b:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne p1, v0, :cond_0

    .line 474
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/android/dx/dex/code/LocalList$a;

    iget v1, p0, Lcom/android/dx/dex/code/LocalList$a;->a:I

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$a;->c:Lcom/android/dx/rop/a/l;

    invoke-direct {v0, v1, p1, v2}, Lcom/android/dx/dex/code/LocalList$a;-><init>(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/a/l;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->b:Lcom/android/dx/dex/code/LocalList$Disposition;

    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/dx/dex/code/LocalList$a;)Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p1, Lcom/android/dx/dex/code/LocalList$a;->c:Lcom/android/dx/rop/a/l;

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/LocalList$a;->a(Lcom/android/dx/rop/a/l;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/dx/rop/a/l;)Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->c:Lcom/android/dx/rop/a/l;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/a/l;->a(Lcom/android/dx/rop/a/l;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/android/dx/rop/b/ab;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->c:Lcom/android/dx/rop/a/l;

    .line 2397
    iget-object v0, v0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    .line 3145
    iget-object v0, v0, Lcom/android/dx/rop/a/h;->a:Lcom/android/dx/rop/b/ab;

    .line 399
    return-object v0
.end method

.method public final c()Lcom/android/dx/rop/b/ab;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->c:Lcom/android/dx/rop/a/l;

    .line 3397
    iget-object v0, v0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    .line 4154
    iget-object v0, v0, Lcom/android/dx/rop/a/h;->b:Lcom/android/dx/rop/b/ab;

    .line 408
    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 264
    check-cast p1, Lcom/android/dx/dex/code/LocalList$a;

    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/LocalList$a;->b(Lcom/android/dx/dex/code/LocalList$a;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->c:Lcom/android/dx/rop/a/l;

    .line 4377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 427
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 332
    instance-of v1, p1, Lcom/android/dx/dex/code/LocalList$a;

    if-nez v1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/android/dx/dex/code/LocalList$a;

    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/LocalList$a;->b(Lcom/android/dx/dex/code/LocalList$a;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/dx/dex/code/LocalList$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$a;->b:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$a;->c:Lcom/android/dx/rop/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
