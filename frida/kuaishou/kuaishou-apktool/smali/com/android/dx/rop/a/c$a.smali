.class final Lcom/android/dx/rop/a/c$a;
.super Ljava/lang/Object;
.source "BasicBlockList.java"

# interfaces
.implements Lcom/android/dx/rop/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/rop/a/c$a;->a:I

    .line 324
    return-void
.end method

.method private a(Lcom/android/dx/rop/a/f;)V
    .locals 4

    .prologue
    .line 397
    .line 1166
    iget-object v0, p1, Lcom/android/dx/rop/a/f;->d:Lcom/android/dx/rop/a/l;

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-direct {p0, v0}, Lcom/android/dx/rop/a/c$a;->a(Lcom/android/dx/rop/a/l;)V

    .line 1204
    :cond_0
    iget-object v1, p1, Lcom/android/dx/rop/a/f;->e:Lcom/android/dx/rop/a/m;

    .line 2133
    iget-object v0, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v2, v0

    .line 406
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 407
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/dx/rop/a/c$a;->a(Lcom/android/dx/rop/a/l;)V

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 409
    :cond_1
    return-void
.end method

.method private a(Lcom/android/dx/rop/a/l;)V
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p1}, Lcom/android/dx/rop/a/l;->d()I

    move-result v0

    .line 419
    iget v1, p0, Lcom/android/dx/rop/a/c$a;->a:I

    if-le v0, v1, :cond_0

    .line 420
    iput v0, p0, Lcom/android/dx/rop/a/c$a;->a:I

    .line 422
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/a/j;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/android/dx/rop/a/c$a;->a(Lcom/android/dx/rop/a/f;)V

    .line 349
    return-void
.end method

.method public final a(Lcom/android/dx/rop/a/k;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/android/dx/rop/a/c$a;->a(Lcom/android/dx/rop/a/f;)V

    .line 341
    return-void
.end method

.method public final a(Lcom/android/dx/rop/a/s;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/android/dx/rop/a/c$a;->a(Lcom/android/dx/rop/a/f;)V

    .line 365
    return-void
.end method

.method public final a(Lcom/android/dx/rop/a/t;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/android/dx/rop/a/c$a;->a(Lcom/android/dx/rop/a/f;)V

    .line 373
    return-void
.end method
