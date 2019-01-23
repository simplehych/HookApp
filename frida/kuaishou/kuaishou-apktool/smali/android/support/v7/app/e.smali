.class public abstract Landroid/support/v7/app/e;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field static a:I

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x1

    sput v0, Landroid/support/v7/app/e;->a:I

    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v7/app/e;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v7/app/d;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v7/app/e;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)Landroid/support/v7/app/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroid/support/v7/app/d;)Landroid/support/v7/app/e;
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/support/v7/app/e;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)Landroid/support/v7/app/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)Landroid/support/v7/app/e;
    .locals 2

    .prologue
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 198
    new-instance v0, Landroid/support/v7/app/g;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    .line 206
    :goto_0
    return-object v0

    .line 199
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 200
    new-instance v0, Landroid/support/v7/app/j;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/j;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    goto :goto_0

    .line 201
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 202
    new-instance v0, Landroid/support/v7/app/i;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/i;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    goto :goto_0

    .line 203
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 204
    new-instance v0, Landroid/support/v7/app/h;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/h;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    goto :goto_0

    .line 206
    :cond_3
    new-instance v0, Landroid/support/v7/app/k;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/k;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    goto :goto_0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 538
    sget-boolean v0, Landroid/support/v7/app/e;->b:Z

    return v0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/app/a;
.end method

.method public abstract a(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method
