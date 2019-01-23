.class public final Lcom/beloo/widget/chipslayoutmanager/b/a/d;
.super Ljava/lang/Object;
.source "DecoratorBreakerFactory.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/a/g;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/b/a/g;

.field private b:Lcom/beloo/widget/chipslayoutmanager/cache/a;

.field private c:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/cache/a;Lcom/beloo/widget/chipslayoutmanager/b/a/i;Ljava/lang/Integer;Lcom/beloo/widget/chipslayoutmanager/b/a/g;)V
    .locals 0
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/cache/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/beloo/widget/chipslayoutmanager/b/a/i;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Lcom/beloo/widget/chipslayoutmanager/b/a/g;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/d;->b:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 23
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/d;->c:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    .line 24
    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/d;->d:Ljava/lang/Integer;

    .line 25
    iput-object p4, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/d;->a:Lcom/beloo/widget/chipslayoutmanager/b/a/g;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/beloo/widget/chipslayoutmanager/b/a/h;
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/d;->a:Lcom/beloo/widget/chipslayoutmanager/b/a/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/a/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/a/a;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/d;->c:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    new-instance v3, Lcom/beloo/widget/chipslayoutmanager/b/a/b;

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/d;->b:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-direct {v3, v4, v0}, Lcom/beloo/widget/chipslayoutmanager/b/a/b;-><init>(Lcom/beloo/widget/chipslayoutmanager/cache/a;Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V

    invoke-direct {v1, v2, v3}, Lcom/beloo/widget/chipslayoutmanager/b/a/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a/i;Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V

    .line 32
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/d;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/a/o;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/d;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a/o;-><init>(ILcom/beloo/widget/chipslayoutmanager/b/a/h;)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/b/a/h;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/d;->a:Lcom/beloo/widget/chipslayoutmanager/b/a/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/a/g;->b()Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/a/f;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/d;->c:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    invoke-direct {v1, v2, v0}, Lcom/beloo/widget/chipslayoutmanager/b/a/f;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a/i;Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V

    .line 42
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/d;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/a/o;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/d;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a/o;-><init>(ILcom/beloo/widget/chipslayoutmanager/b/a/h;)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
