.class final Lcom/android/dx/rop/a/m$a;
.super Ljava/lang/Object;
.source "RegisterSpecList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;

.field private final b:Lcom/android/dx/rop/a/m;

.field private final c:Lcom/android/dx/rop/a/m;

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/a/m;Ljava/util/BitSet;IZ)V
    .locals 2

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Lcom/android/dx/rop/a/m$a;->b:Lcom/android/dx/rop/a/m;

    .line 415
    iput-object p2, p0, Lcom/android/dx/rop/a/m$a;->a:Ljava/util/BitSet;

    .line 416
    iput p3, p0, Lcom/android/dx/rop/a/m$a;->d:I

    .line 417
    new-instance v0, Lcom/android/dx/rop/a/m;

    .line 1133
    iget-object v1, p1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v1

    .line 417
    invoke-direct {v0, v1}, Lcom/android/dx/rop/a/m;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/rop/a/m$a;->c:Lcom/android/dx/rop/a/m;

    .line 418
    iput-boolean p4, p0, Lcom/android/dx/rop/a/m$a;->e:Z

    .line 419
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/rop/a/m;Ljava/util/BitSet;IZB)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/a/m$a;-><init>(Lcom/android/dx/rop/a/m;Ljava/util/BitSet;IZ)V

    return-void
.end method


# virtual methods
.method a()Lcom/android/dx/rop/a/m;
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/android/dx/rop/a/m$a;->b:Lcom/android/dx/rop/a/m;

    invoke-virtual {v0}, Lcom/android/dx/rop/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/android/dx/rop/a/m$a;->c:Lcom/android/dx/rop/a/m;

    .line 2051
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/dx/util/k;->L:Z

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/a/m$a;->c:Lcom/android/dx/rop/a/m;

    return-object v0
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 422
    iget-object v0, p0, Lcom/android/dx/rop/a/m$a;->b:Lcom/android/dx/rop/a/m;

    invoke-static {v0, p1}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/m;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/a/l;

    .line 1426
    iget-object v1, p0, Lcom/android/dx/rop/a/m$a;->a:Ljava/util/BitSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/rop/a/m$a;->a:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 1429
    :goto_0
    if-eqz v1, :cond_1

    .line 1430
    iget v1, p0, Lcom/android/dx/rop/a/m$a;->d:I

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/l;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 1431
    iget-boolean v1, p0, Lcom/android/dx/rop/a/m$a;->e:Z

    if-nez v1, :cond_1

    .line 1432
    iget v1, p0, Lcom/android/dx/rop/a/m$a;->d:I

    invoke-virtual {v0}, Lcom/android/dx/rop/a/l;->e()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/dx/rop/a/m$a;->d:I

    .line 1439
    :cond_1
    iput-boolean v2, p0, Lcom/android/dx/rop/a/m$a;->e:Z

    .line 1441
    iget-object v1, p0, Lcom/android/dx/rop/a/m$a;->c:Lcom/android/dx/rop/a/m;

    invoke-static {v1, p1, v0}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/m;ILjava/lang/Object;)V

    .line 423
    return-void

    :cond_2
    move v1, v2

    .line 1426
    goto :goto_0
.end method
