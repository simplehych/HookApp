.class public final Lcom/android/dx/rop/a/l;
.super Ljava/lang/Object;
.source "RegisterSpec.java"

# interfaces
.implements Lcom/android/dx/rop/c/d;
.implements Lcom/android/dx/util/m;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/rop/c/d;",
        "Lcom/android/dx/util/m;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/a/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/android/dx/rop/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/android/dx/rop/a/l$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/android/dx/rop/c/d;

.field public final c:Lcom/android/dx/rop/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/a/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance v0, Lcom/android/dx/rop/a/l$1;

    invoke-direct {v0}, Lcom/android/dx/rop/a/l$1;-><init>()V

    sput-object v0, Lcom/android/dx/rop/a/l;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    if-gez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "reg < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    if-nez p2, :cond_1

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    iput p1, p0, Lcom/android/dx/rop/a/l;->a:I

    .line 90
    iput-object p2, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    .line 91
    iput-object p3, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    .line 92
    return-void
.end method

.method synthetic constructor <init>(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/rop/a/l;-><init>(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)V

    return-void
.end method

.method static synthetic a(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)I
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/android/dx/rop/a/l;->c(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)I

    move-result v0

    return v0
.end method

.method public static a(ILcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/l;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/dx/rop/a/l;->b(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)Lcom/android/dx/rop/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6455
    iget v0, p0, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v0}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    invoke-virtual {v0}, Lcom/android/dx/rop/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    invoke-interface {v0}, Lcom/android/dx/rop/c/d;->a()Lcom/android/dx/rop/c/c;

    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    iget-object v2, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    if-eq v0, v2, :cond_1

    .line 639
    const-string/jumbo v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    instance-of v0, v0, Lcom/android/dx/rop/b/ab;

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    check-cast v0, Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 642
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    instance-of v0, v0, Lcom/android/dx/rop/b/a;

    if-eqz v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    invoke-interface {v0}, Lcom/android/dx/rop/c/d;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 645
    :cond_3
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/dx/rop/a/l;ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/rop/a/l;->d(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)Z

    move-result v0

    return v0
.end method

.method private static b(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)Lcom/android/dx/rop/a/l;
    .locals 5

    .prologue
    .line 105
    sget-object v0, Lcom/android/dx/rop/a/l;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/a/l$a;

    .line 1685
    iput p0, v0, Lcom/android/dx/rop/a/l$a;->a:I

    .line 1686
    iput-object p1, v0, Lcom/android/dx/rop/a/l$a;->b:Lcom/android/dx/rop/c/d;

    .line 1687
    iput-object p2, v0, Lcom/android/dx/rop/a/l$a;->c:Lcom/android/dx/rop/a/h;

    .line 107
    sget-object v1, Lcom/android/dx/rop/a/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/a/l;

    .line 108
    if-nez v1, :cond_0

    .line 1697
    new-instance v1, Lcom/android/dx/rop/a/l;

    iget v2, v0, Lcom/android/dx/rop/a/l$a;->a:I

    iget-object v3, v0, Lcom/android/dx/rop/a/l$a;->b:Lcom/android/dx/rop/c/d;

    iget-object v0, v0, Lcom/android/dx/rop/a/l$a;->c:Lcom/android/dx/rop/a/h;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/dx/rop/a/l;-><init>(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;B)V

    .line 110
    sget-object v0, Lcom/android/dx/rop/a/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/a/l;

    .line 111
    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)I
    .locals 2

    .prologue
    .line 190
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/dx/rop/a/h;->hashCode()I

    move-result v0

    .line 192
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    .line 193
    return v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)Z
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/android/dx/rop/a/l;->a:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    if-eq v0, p3, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    .line 272
    invoke-virtual {v0, p3}, Lcom/android/dx/rop/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 269
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/l;
    .locals 2

    .prologue
    .line 548
    iget v0, p0, Lcom/android/dx/rop/a/l;->a:I

    iget-object v1, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    .line 6167
    invoke-static {v0, p1, v1}, Lcom/android/dx/rop/a/l;->b(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 548
    return-object v0
.end method

.method public final a()Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    invoke-interface {v0}, Lcom/android/dx/rop/c/d;->a()Lcom/android/dx/rop/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/dx/rop/a/l;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/a/l;->b(Lcom/android/dx/rop/a/l;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/android/dx/rop/a/l;->a:I

    iget v2, p1, Lcom/android/dx/rop/a/l;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    invoke-interface {v0}, Lcom/android/dx/rop/c/d;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/android/dx/rop/a/l;
    .locals 2

    .prologue
    .line 533
    iget v0, p0, Lcom/android/dx/rop/a/l;->a:I

    if-ne v0, p1, :cond_0

    .line 537
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    iget-object v1, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    .line 5167
    invoke-static {p1, v0, v1}, Lcom/android/dx/rop/a/l;->b(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)Lcom/android/dx/rop/a/l;

    move-result-object p0

    goto :goto_0
.end method

.method public final b(Lcom/android/dx/rop/a/l;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 249
    if-nez p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    invoke-interface {v1}, Lcom/android/dx/rop/c/d;->a()Lcom/android/dx/rop/c/c;

    move-result-object v1

    iget-object v2, p1, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    invoke-interface {v2}, Lcom/android/dx/rop/c/d;->a()Lcom/android/dx/rop/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/c/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    iget-object v2, p1, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    iget-object v2, p1, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    .line 255
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    invoke-interface {v0}, Lcom/android/dx/rop/c/d;->c()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/android/dx/rop/a/l;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 284
    iget v3, p0, Lcom/android/dx/rop/a/l;->a:I

    iget v4, p1, Lcom/android/dx/rop/a/l;->a:I

    if-ge v3, v4, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    iget v3, p0, Lcom/android/dx/rop/a/l;->a:I

    iget v4, p1, Lcom/android/dx/rop/a/l;->a:I

    if-le v3, v4, :cond_2

    move v0, v1

    .line 287
    goto :goto_0

    .line 288
    :cond_2
    if-ne p0, p1, :cond_3

    move v0, v2

    .line 289
    goto :goto_0

    .line 292
    :cond_3
    iget-object v3, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    invoke-interface {v3}, Lcom/android/dx/rop/c/d;->a()Lcom/android/dx/rop/c/c;

    move-result-object v3

    iget-object v4, p1, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    invoke-interface {v4}, Lcom/android/dx/rop/c/d;->a()Lcom/android/dx/rop/c/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/c/c;->a(Lcom/android/dx/rop/c/c;)I

    move-result v3

    .line 294
    if-eqz v3, :cond_4

    move v0, v3

    .line 295
    goto :goto_0

    .line 298
    :cond_4
    iget-object v3, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    if-nez v3, :cond_5

    .line 299
    iget-object v1, p1, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 300
    :cond_5
    iget-object v0, p1, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    if-nez v0, :cond_6

    move v0, v1

    .line 301
    goto :goto_0

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    iget-object v1, p1, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/h;->a(Lcom/android/dx/rop/a/h;)I

    move-result v0

    goto :goto_0
.end method

.method public final c(I)Lcom/android/dx/rop/a/l;
    .locals 1

    .prologue
    .line 559
    if-nez p1, :cond_0

    .line 563
    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Lcom/android/dx/rop/a/l;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/l;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object p0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/android/dx/rop/a/l;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/a/l;->c(Lcom/android/dx/rop/a/l;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 410
    iget v0, p0, Lcom/android/dx/rop/a/l;->a:I

    invoke-virtual {p0}, Lcom/android/dx/rop/a/l;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    invoke-interface {v0}, Lcom/android/dx/rop/c/d;->a()Lcom/android/dx/rop/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/c/c;->d()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 205
    if-ne p0, p1, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    .line 209
    :cond_0
    instance-of v0, p1, Lcom/android/dx/rop/a/l;

    if-nez v0, :cond_2

    .line 210
    instance-of v0, p1, Lcom/android/dx/rop/a/l$a;

    if-eqz v0, :cond_1

    .line 211
    check-cast p1, Lcom/android/dx/rop/a/l$a;

    .line 2657
    iget v0, p1, Lcom/android/dx/rop/a/l$a;->a:I

    .line 3657
    iget-object v1, p1, Lcom/android/dx/rop/a/l$a;->b:Lcom/android/dx/rop/c/d;

    .line 4657
    iget-object v2, p1, Lcom/android/dx/rop/a/l$a;->c:Lcom/android/dx/rop/a/h;

    .line 212
    invoke-direct {p0, v0, v1, v2}, Lcom/android/dx/rop/a/l;->d(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)Z

    move-result v0

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_2
    check-cast p1, Lcom/android/dx/rop/a/l;

    .line 218
    iget v0, p1, Lcom/android/dx/rop/a/l;->a:I

    iget-object v1, p1, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    iget-object v2, p1, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/dx/rop/a/l;->d(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    invoke-interface {v0}, Lcom/android/dx/rop/c/d;->a()Lcom/android/dx/rop/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/c/c;->e()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 312
    iget v0, p0, Lcom/android/dx/rop/a/l;->a:I

    iget-object v1, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    iget-object v2, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/a/l;->c(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)I

    move-result v0

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/rop/a/l;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/dx/rop/a/l;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
