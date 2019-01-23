.class public final Landroid/support/v4/view/v;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/v$b;,
        Landroid/support/v4/view/v$a;,
        Landroid/support/v4/view/v$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Landroid/support/v4/view/v$b;

    invoke-direct {v0}, Landroid/support/v4/view/v$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/v$c;

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 113
    new-instance v0, Landroid/support/v4/view/v$a;

    invoke-direct {v0}, Landroid/support/v4/view/v$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/v$c;

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Landroid/support/v4/view/v$c;

    invoke-direct {v0}, Landroid/support/v4/view/v$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/v$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 169
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 218
    sget-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/v$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/v$c;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method
