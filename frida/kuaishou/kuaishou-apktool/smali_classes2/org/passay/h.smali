.class public final Lorg/passay/h;
.super Ljava/lang/Object;
.source "LengthRule.java"

# interfaces
.implements Lorg/passay/o;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Lorg/passay/h;->b:I

    .line 30
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Lorg/passay/h;->b:I

    .line 54
    const/4 v0, 0x6

    iput v0, p0, Lorg/passay/h;->a:I

    .line 55
    const/16 v0, 0x10

    iput v0, p0, Lorg/passay/h;->b:I

    .line 56
    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    const-string/jumbo v1, "minimumLength"

    iget v2, p0, Lorg/passay/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v1, "maximumLength"

    iget v2, p0, Lorg/passay/h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/passay/j;)Lorg/passay/p;
    .locals 5

    .prologue
    .line 106
    new-instance v0, Lorg/passay/p;

    invoke-direct {v0}, Lorg/passay/p;-><init>()V

    .line 1062
    iget-object v1, p1, Lorg/passay/j;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 108
    iget v2, p0, Lorg/passay/h;->a:I

    if-lt v1, v2, :cond_0

    iget v2, p0, Lorg/passay/h;->b:I

    if-gt v1, v2, :cond_0

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/passay/p;->a(Z)V

    .line 118
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/passay/p;->a(Z)V

    .line 112
    iget v2, p0, Lorg/passay/h;->a:I

    if-ge v1, v2, :cond_1

    .line 113
    invoke-virtual {v0}, Lorg/passay/p;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/passay/q;

    const-string/jumbo v3, "TOO_SHORT"

    invoke-direct {p0}, Lorg/passay/h;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/passay/q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Lorg/passay/p;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/passay/q;

    const-string/jumbo v3, "TOO_LONG"

    invoke-direct {p0}, Lorg/passay/h;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/passay/q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    const-string/jumbo v0, "%s@%h::minimumLength=%s,maximumLength=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lorg/passay/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lorg/passay/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
