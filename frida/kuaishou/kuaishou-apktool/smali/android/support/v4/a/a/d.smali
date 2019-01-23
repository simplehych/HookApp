.class Landroid/support/v4/a/a/d;
.super Landroid/support/v4/a/a/c;
.source "DrawableWrapperApi19.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/d$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/support/v4/a/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/a/c$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/c;-><init>(Landroid/support/v4/a/a/c$a;Landroid/content/res/Resources;)V

    .line 34
    return-void
.end method


# virtual methods
.method b()Landroid/support/v4/a/a/c$a;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 49
    new-instance v0, Landroid/support/v4/a/a/d$a;

    iget-object v1, p0, Landroid/support/v4/a/a/d;->b:Landroid/support/v4/a/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/a/a/d$a;-><init>(Landroid/support/v4/a/a/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/a/a/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v4/a/a/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 39
    return-void
.end method
