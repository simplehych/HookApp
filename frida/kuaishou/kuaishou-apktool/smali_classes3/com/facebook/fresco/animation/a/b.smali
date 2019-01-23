.class public Lcom/facebook/fresco/animation/a/b;
.super Ljava/lang/Object;
.source "AnimationBackendDelegate.java"

# interfaces
.implements Lcom/facebook/fresco/animation/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/a/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/fresco/animation/a/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/fresco/animation/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/ColorFilter;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/a/b;->b:I

    .line 39
    iput-object p1, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    .line 102
    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->a(I)V

    .line 67
    :cond_0
    iput p1, p0, Lcom/facebook/fresco/animation/a/b;->b:I

    .line 68
    return-void
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->a(Landroid/graphics/ColorFilter;)V

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/a/b;->c:Landroid/graphics/ColorFilter;

    .line 76
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->a(Landroid/graphics/Rect;)V

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/a/b;->d:Landroid/graphics/Rect;

    .line 84
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/animation/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    .line 109
    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->c()V

    .line 96
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->e()I

    move-result v0

    goto :goto_0
.end method
