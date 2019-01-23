.class public Landroid/support/v4/app/b;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/b$c;,
        Landroid/support/v4/app/b$b;,
        Landroid/support/v4/app/b$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    return-void
.end method

.method public static a(Landroid/view/View;IIII)Landroid/support/v4/app/b;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 97
    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 1251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 1252
    new-instance v0, Landroid/support/v4/app/b$c;

    invoke-direct {v0, v1}, Landroid/support/v4/app/b$c;-><init>(Landroid/app/ActivityOptions;)V

    .line 1254
    :goto_0
    return-object v0

    .line 1253
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 1254
    new-instance v0, Landroid/support/v4/app/b$b;

    invoke-direct {v0, v1}, Landroid/support/v4/app/b$b;-><init>(Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 1256
    :cond_1
    new-instance v0, Landroid/support/v4/app/b$a;

    invoke-direct {v0, v1}, Landroid/support/v4/app/b$a;-><init>(Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Landroid/support/v4/app/b;

    invoke-direct {v0}, Landroid/support/v4/app/b;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return-object v0
.end method
