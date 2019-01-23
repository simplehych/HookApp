.class final La/a/a$1;
.super La/a/a$b;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, La/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 382
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Missing override for log method."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 214
    sget-object v1, La/a/a;->a:[La/a/a$b;

    .line 216
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 217
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, La/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 238
    sget-object v1, La/a/a;->a:[La/a/a$b;

    .line 240
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 241
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, La/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 262
    sget-object v1, La/a/a;->a:[La/a/a$b;

    .line 264
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 265
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, La/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 286
    sget-object v1, La/a/a;->a:[La/a/a$b;

    .line 288
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 289
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, La/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 310
    sget-object v1, La/a/a;->a:[La/a/a$b;

    .line 312
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 313
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, La/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method
