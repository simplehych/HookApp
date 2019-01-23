.class public abstract Lcom/yxcorp/e/a/d/a;
.super Ljava/lang/Object;
.source "BaseLauncher.java"

# interfaces
.implements Lcom/yxcorp/e/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yxcorp/e/a/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yxcorp/e/a/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/yxcorp/e/a/b;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/yxcorp/e/a/b;

    invoke-direct {v0}, Lcom/yxcorp/e/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/e/a/d/a;->b:Lcom/yxcorp/e/a/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/e/a/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/e/a/d/a;->b:Lcom/yxcorp/e/a/b;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/yxcorp/e/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/e/a/d/a;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    return-object p0
.end method

.method public final a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/e/a/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/e/a/d/a;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->d:Lcom/yxcorp/e/a/a;

    .line 37
    return-object p0
.end method

.method public final a(Lcom/yxcorp/e/a/d$a;)Lcom/yxcorp/e/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/e/a/d$a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/e/a/d/a;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/e/a/d/a;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    invoke-interface {p1, v0}, Lcom/yxcorp/e/a/d$a;->a(Landroid/content/Intent;)V

    .line 62
    :cond_0
    return-object p0
.end method

.method public final b(I)Lcom/yxcorp/e/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/e/a/d/a;->b:Lcom/yxcorp/e/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/e/a/b;->c:Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/e/a/d/a;->b:Lcom/yxcorp/e/a/b;

    iput p1, v0, Lcom/yxcorp/e/a/b;->b:I

    .line 31
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/yxcorp/e/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/e/a/d/a;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 24
    return-object p0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1021
    sget-object v0, Lcom/yxcorp/e/a/f;->a:Lcom/yxcorp/e/a/f$a;

    .line 72
    iget-object v1, p0, Lcom/yxcorp/e/a/d/a;->b:Lcom/yxcorp/e/a/b;

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/f$a;->a(Lcom/yxcorp/e/a/b;)Lcom/yxcorp/e/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/e/a/d/a;->b:Lcom/yxcorp/e/a/b;

    iget-object v1, v1, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/e/a/d/a;->b:Lcom/yxcorp/e/a/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/e/a/e;->a(Landroid/content/Context;Lcom/yxcorp/e/a/b;I)V

    .line 74
    return-void
.end method

.method public final c(I)Lcom/yxcorp/e/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/e/a/d/a;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    return-object p0
.end method
