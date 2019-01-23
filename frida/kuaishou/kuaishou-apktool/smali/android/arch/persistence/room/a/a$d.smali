.class public final Landroid/arch/persistence/room/a/a$d;
.super Ljava/lang/Object;
.source "TableInfo.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput-object p1, p0, Landroid/arch/persistence/room/a/a$d;->a:Ljava/lang/String;

    .line 546
    iput-boolean p2, p0, Landroid/arch/persistence/room/a/a$d;->b:Z

    .line 547
    iput-object p3, p0, Landroid/arch/persistence/room/a/a$d;->c:Ljava/util/List;

    .line 548
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 552
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 553
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 555
    check-cast p1, Landroid/arch/persistence/room/a/a$d;

    .line 556
    iget-boolean v1, p0, Landroid/arch/persistence/room/a/a$d;->b:Z

    iget-boolean v2, p1, Landroid/arch/persistence/room/a/a$d;->b:Z

    if-ne v1, v2, :cond_0

    .line 559
    iget-object v1, p0, Landroid/arch/persistence/room/a/a$d;->c:Ljava/util/List;

    iget-object v2, p1, Landroid/arch/persistence/room/a/a$d;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    iget-object v0, p0, Landroid/arch/persistence/room/a/a$d;->a:Ljava/lang/String;

    const-string/jumbo v1, "index_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p1, Landroid/arch/persistence/room/a/a$d;->a:Ljava/lang/String;

    const-string/jumbo v1, "index_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 565
    :cond_2
    iget-object v0, p0, Landroid/arch/persistence/room/a/a$d;->a:Ljava/lang/String;

    iget-object v1, p1, Landroid/arch/persistence/room/a/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Landroid/arch/persistence/room/a/a$d;->a:Ljava/lang/String;

    const-string/jumbo v1, "index_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const-string/jumbo v0, "index_"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 577
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroid/arch/persistence/room/a/a$d;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v1

    .line 578
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/arch/persistence/room/a/a$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    return v0

    .line 575
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/a/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 577
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Index{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/arch/persistence/room/a/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unique="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/arch/persistence/room/a/a$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/a/a$d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
