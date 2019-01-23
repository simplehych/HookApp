.class public final Landroid/arch/a/b/b$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Landroid/arch/a/b/b$f;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/a/b/b$f",
        "<TK;TV;>;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/a/b/b;

.field private b:Landroid/arch/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/arch/a/b/b;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Landroid/arch/a/b/b$d;->a:Landroid/arch/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/a/b/b$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/arch/a/b/b;B)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Landroid/arch/a/b/b$d;-><init>(Landroid/arch/a/b/b;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/arch/a/b/b$c;)V
    .locals 1
    .param p1    # Landroid/arch/a/b/b$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Landroid/arch/a/b/b$d;->b:Landroid/arch/a/b/b$c;

    if-ne p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Landroid/arch/a/b/b$d;->b:Landroid/arch/a/b/b$c;

    iget-object v0, v0, Landroid/arch/a/b/b$c;->d:Landroid/arch/a/b/b$c;

    iput-object v0, p0, Landroid/arch/a/b/b$d;->b:Landroid/arch/a/b/b$c;

    .line 309
    iget-object v0, p0, Landroid/arch/a/b/b$d;->b:Landroid/arch/a/b/b$c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/arch/a/b/b$d;->c:Z

    .line 311
    :cond_0
    return-void

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    iget-boolean v2, p0, Landroid/arch/a/b/b$d;->c:Z

    if-eqz v2, :cond_2

    .line 316
    iget-object v2, p0, Landroid/arch/a/b/b$d;->a:Landroid/arch/a/b/b;

    invoke-static {v2}, Landroid/arch/a/b/b;->a(Landroid/arch/a/b/b;)Landroid/arch/a/b/b$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    iget-object v2, p0, Landroid/arch/a/b/b$d;->b:Landroid/arch/a/b/b$c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/arch/a/b/b$d;->b:Landroid/arch/a/b/b$c;

    iget-object v2, v2, Landroid/arch/a/b/b$c;->c:Landroid/arch/a/b/b$c;

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 301
    .line 1323
    iget-boolean v0, p0, Landroid/arch/a/b/b$d;->c:Z

    if-eqz v0, :cond_0

    .line 1324
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/a/b/b$d;->c:Z

    .line 1325
    iget-object v0, p0, Landroid/arch/a/b/b$d;->a:Landroid/arch/a/b/b;

    invoke-static {v0}, Landroid/arch/a/b/b;->a(Landroid/arch/a/b/b;)Landroid/arch/a/b/b$c;

    move-result-object v0

    move-object v1, p0

    .line 1327
    :goto_0
    iput-object v0, v1, Landroid/arch/a/b/b$d;->b:Landroid/arch/a/b/b$c;

    .line 1329
    iget-object v0, p0, Landroid/arch/a/b/b$d;->b:Landroid/arch/a/b/b$c;

    .line 301
    return-object v0

    .line 1327
    :cond_0
    iget-object v0, p0, Landroid/arch/a/b/b$d;->b:Landroid/arch/a/b/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/a/b/b$d;->b:Landroid/arch/a/b/b$c;

    iget-object v0, v0, Landroid/arch/a/b/b$c;->c:Landroid/arch/a/b/b$c;

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0
.end method
