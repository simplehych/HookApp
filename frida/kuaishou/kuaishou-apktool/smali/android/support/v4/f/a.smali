.class public Landroid/support/v4/f/a;
.super Landroid/support/v4/f/m;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/f/m",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/h",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/f/m;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/support/v4/f/m;-><init>(I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/f/m;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/support/v4/f/m;-><init>(Landroid/support/v4/f/m;)V

    .line 69
    return-void
.end method

.method private a()Landroid/support/v4/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/h",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/f/a;->a:Landroid/support/v4/f/h;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/support/v4/f/a$1;

    invoke-direct {v0, p0}, Landroid/support/v4/f/a$1;-><init>(Landroid/support/v4/f/a;)V

    iput-object v0, p0, Landroid/support/v4/f/a;->a:Landroid/support/v4/f/h;

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/a;->a:Landroid/support/v4/f/h;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Landroid/support/v4/f/a;->a()Landroid/support/v4/f/h;

    move-result-object v0

    .line 1531
    iget-object v1, v0, Landroid/support/v4/f/h;->b:Landroid/support/v4/f/h$b;

    if-nez v1, :cond_0

    .line 1532
    new-instance v1, Landroid/support/v4/f/h$b;

    invoke-direct {v1, v0}, Landroid/support/v4/f/h$b;-><init>(Landroid/support/v4/f/h;)V

    iput-object v1, v0, Landroid/support/v4/f/h;->b:Landroid/support/v4/f/h$b;

    .line 1534
    :cond_0
    iget-object v0, v0, Landroid/support/v4/f/h;->b:Landroid/support/v4/f/h$b;

    .line 179
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/support/v4/f/a;->a()Landroid/support/v4/f/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/f/h;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget v0, p0, Landroid/support/v4/f/a;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->a(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0}, Landroid/support/v4/f/a;->a()Landroid/support/v4/f/h;

    move-result-object v0

    .line 1545
    iget-object v1, v0, Landroid/support/v4/f/h;->d:Landroid/support/v4/f/h$e;

    if-nez v1, :cond_0

    .line 1546
    new-instance v1, Landroid/support/v4/f/h$e;

    invoke-direct {v1, v0}, Landroid/support/v4/f/h$e;-><init>(Landroid/support/v4/f/h;)V

    iput-object v1, v0, Landroid/support/v4/f/h;->d:Landroid/support/v4/f/h$e;

    .line 1548
    :cond_0
    iget-object v0, v0, Landroid/support/v4/f/h;->d:Landroid/support/v4/f/h$e;

    .line 203
    return-object v0
.end method
