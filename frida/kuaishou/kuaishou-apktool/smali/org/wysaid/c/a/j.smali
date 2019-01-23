.class public final Lorg/wysaid/c/a/j;
.super Lorg/wysaid/c/a/d;
.source "TransformAnimationSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wysaid/c/a/d",
        "<",
        "Lorg/wysaid/c/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/wysaid/c/a/d;-><init>(Z)V

    .line 40
    return-void
.end method

.method public static varargs a(Z[Lorg/wysaid/c/a/c;)Lorg/wysaid/c/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lorg/wysaid/c/a/c",
            "<",
            "Lorg/wysaid/c/a/e;",
            ">;)",
            "Lorg/wysaid/c/a/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    new-instance v1, Lorg/wysaid/c/a/j;

    invoke-direct {v1, v0}, Lorg/wysaid/c/a/j;-><init>(Z)V

    .line 32
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 33
    invoke-virtual {v1, v3}, Lorg/wysaid/c/a/j;->a(Lorg/wysaid/c/a/c;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method
