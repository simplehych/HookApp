.class public final Lcom/android/dx/rop/a/i;
.super Lcom/android/dx/util/k;
.source "LocalVariableInfo.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/dx/rop/a/f;",
            "Lcom/android/dx/rop/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/dx/rop/a/n;

.field private final c:[Lcom/android/dx/rop/a/n;


# direct methods
.method private a(I)Lcom/android/dx/rop/a/n;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/android/dx/rop/a/i;->b(I)Lcom/android/dx/rop/a/n;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/a/i;->b:Lcom/android/dx/rop/a/n;

    goto :goto_0
.end method

.method private b(I)Lcom/android/dx/rop/a/n;
    .locals 2

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/rop/a/i;->c:[Lcom/android/dx/rop/a/n;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 255
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/a/f;)Lcom/android/dx/rop/a/l;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/android/dx/rop/a/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/a/l;

    return-object v0
.end method

.method public final a(Lcom/android/dx/rop/a/b;)Lcom/android/dx/rop/a/n;
    .locals 1

    .prologue
    .line 161
    .line 1148
    iget v0, p1, Lcom/android/dx/rop/a/b;->a:I

    .line 161
    invoke-direct {p0, v0}, Lcom/android/dx/rop/a/i;->a(I)Lcom/android/dx/rop/a/n;

    move-result-object v0

    return-object v0
.end method
