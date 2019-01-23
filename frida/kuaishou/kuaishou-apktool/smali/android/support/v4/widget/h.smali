.class public final Landroid/support/v4/widget/h;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/h$a;,
        Landroid/support/v4/widget/h$b;
    }
.end annotation


# static fields
.field private static final b:Landroid/support/v4/widget/h$b;


# instance fields
.field public a:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Landroid/support/v4/widget/h$a;

    invoke-direct {v0}, Landroid/support/v4/widget/h$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$b;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Landroid/support/v4/widget/h$b;

    invoke-direct {v0}, Landroid/support/v4/widget/h$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$b;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    .line 73
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 176
    sget-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/h$b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 177
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    return-void
.end method

.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 192
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final a(F)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public final a(FF)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 153
    sget-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$b;

    iget-object v1, p0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/h$b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method
