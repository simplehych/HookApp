.class public final Landroid/support/v4/a/a/h;
.super Ljava/lang/Object;
.source "RoundedBitmapDrawableFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/f;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 73
    new-instance v0, Landroid/support/v4/a/a/g;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 75
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/a/a/h$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/h$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
