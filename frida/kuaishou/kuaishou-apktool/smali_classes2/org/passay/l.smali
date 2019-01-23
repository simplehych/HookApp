.class public final Lorg/passay/l;
.super Ljava/lang/Object;
.source "PasswordValidator.java"

# interfaces
.implements Lorg/passay/o;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/passay/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/passay/i;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/passay/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lorg/passay/m;

    invoke-direct {v0}, Lorg/passay/m;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/passay/l;-><init>(Lorg/passay/i;Ljava/util/List;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lorg/passay/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/passay/i;",
            "Ljava/util/List",
            "<",
            "Lorg/passay/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/passay/l;->b:Lorg/passay/i;

    .line 43
    iput-object p2, p0, Lorg/passay/l;->a:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lorg/passay/j;)Lorg/passay/p;
    .locals 4

    .prologue
    .line 57
    new-instance v1, Lorg/passay/p;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lorg/passay/p;-><init>(Z)V

    .line 58
    iget-object v0, p0, Lorg/passay/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/passay/o;

    .line 59
    invoke-interface {v0, p1}, Lorg/passay/o;->a(Lorg/passay/j;)Lorg/passay/p;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/passay/p;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/passay/p;->a(Z)V

    .line 62
    invoke-virtual {v1}, Lorg/passay/p;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lorg/passay/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    const-string/jumbo v0, "%s@%h::passwordRules=%s,messageResolver=%s"

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

    iget-object v3, p0, Lorg/passay/l;->a:Ljava/util/List;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/passay/l;->b:Lorg/passay/i;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
