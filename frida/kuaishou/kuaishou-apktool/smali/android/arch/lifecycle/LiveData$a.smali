.class abstract Landroid/arch/lifecycle/LiveData$a;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final c:Landroid/arch/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field final synthetic f:Landroid/arch/lifecycle/LiveData;


# virtual methods
.method final a(Z)V
    .locals 3

    .prologue
    .line 401
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$a;->d:Z

    if-ne p1, v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iput-boolean p1, p0, Landroid/arch/lifecycle/LiveData$a;->d:Z

    .line 407
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$a;->f:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;)I

    .line 408
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$a;->f:Landroid/arch/lifecycle/LiveData;

    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;)I

    move-result v2

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$a;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;I)I

    .line 412
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$a;->f:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;)I

    .line 415
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$a;->d:Z

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$a;->f:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$a;)V

    goto :goto_0

    .line 408
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method abstract a()Z
.end method

.method b()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method
