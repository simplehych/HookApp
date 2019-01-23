.class public final Lcom/yxcorp/e/a/b/b;
.super Ljava/lang/Object;
.source "InterceptorChain.java"

# interfaces
.implements Lcom/yxcorp/e/a/c$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yxcorp/e/a/b;

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Lcom/yxcorp/e/a/e;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/e/a/e;Ljava/util/List;ILandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/e/a/e;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/e/a/c;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/e/a/b/b;->a:Ljava/util/List;

    .line 28
    iput p3, p0, Lcom/yxcorp/e/a/b/b;->c:I

    .line 29
    iput-object p4, p0, Lcom/yxcorp/e/a/b/b;->d:Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lcom/yxcorp/e/a/b/b;->e:Lcom/yxcorp/e/a/e;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/e/a/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/e/a/b/b;->b:Lcom/yxcorp/e/a/b;

    return-object v0
.end method

.method public final a(Lcom/yxcorp/e/a/b;)V
    .locals 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/e/a/b/b;->b:Lcom/yxcorp/e/a/b;

    .line 41
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Lcom/yxcorp/e/a/b/b;->f:I

    iget-object v2, p0, Lcom/yxcorp/e/a/b/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/e/a/b/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/e/a/b/b;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/e/a/c;

    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/yxcorp/e/a/b/b;->e:Lcom/yxcorp/e/a/e;

    .line 1026
    iget-object v0, v0, Lcom/yxcorp/e/a/e;->a:Lcom/yxcorp/e/a/c;

    .line 48
    :cond_1
    iget v1, p0, Lcom/yxcorp/e/a/b/b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/e/a/b/b;->f:I

    .line 49
    invoke-interface {v0, p0}, Lcom/yxcorp/e/a/c;->a(Lcom/yxcorp/e/a/c$a;)V

    .line 50
    return-void
.end method
