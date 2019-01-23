.class public final Lcom/facebook/common/c/a;
.super Ljava/lang/Object;
.source "FLog.java"


# static fields
.field private static a:Lcom/facebook/common/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/facebook/common/c/b;->a()Lcom/facebook/common/c/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 1495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1, p1}, Lcom/facebook/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 2495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 93
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 3491
    const/4 v3, 0x0

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Lcom/facebook/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 98
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    invoke-interface {v0, v2}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 3495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 4491
    const/4 v3, 0x0

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Lcom/facebook/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 104
    invoke-static {v2}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    aput-object p4, v0, v2

    .line 5491
    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 111
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    invoke-interface {v0, v4}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 5495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 112
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    aput-object p4, v2, v4

    const/4 v3, 0x3

    aput-object p5, v2, v3

    .line 6491
    const/4 v3, 0x0

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Lcom/facebook/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 389
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 12495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 7495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 8491
    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Lcom/facebook/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 377
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12491
    const/4 v0, 0x0

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {p0, v0, p1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 395
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/c/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 383
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 7491
    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-interface {v0, p0, v1}, Lcom/facebook/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    invoke-interface {v0, p0}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 353
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 9495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-interface {v0, v1, p1}, Lcom/facebook/common/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 8495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 190
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 9491
    const/4 v3, 0x0

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2}, Lcom/facebook/common/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 437
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 16495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/c/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 371
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 10495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 11491
    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-interface {v0, v1, v2}, Lcom/facebook/common/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 425
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 15495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 16491
    const/4 v2, 0x0

    invoke-static {v2, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/common/c/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 443
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/c/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 431
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/c/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 359
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 10491
    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-interface {v0, p0, v1}, Lcom/facebook/common/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 401
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 13495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-interface {v0, v1, p1}, Lcom/facebook/common/c/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 485
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 17495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/c/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 14495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 15491
    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-interface {v0, v1, v2}, Lcom/facebook/common/c/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 407
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 14491
    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-interface {v0, p0, v1}, Lcom/facebook/common/c/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 455
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/c;

    .line 17491
    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-interface {v0, p0, v1}, Lcom/facebook/common/c/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_0
    return-void
.end method
