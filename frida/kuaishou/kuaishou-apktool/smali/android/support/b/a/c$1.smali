.class final Landroid/support/b/a/c$1;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/b/a/c;


# direct methods
.method constructor <init>(Landroid/support/b/a/c;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Landroid/support/b/a/c$1;->a:Landroid/support/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/b/a/c$1;->a:Landroid/support/b/a/c;

    invoke-virtual {v0}, Landroid/support/b/a/c;->invalidateSelf()V

    .line 723
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/b/a/c$1;->a:Landroid/support/b/a/c;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/b/a/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 728
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Landroid/support/b/a/c$1;->a:Landroid/support/b/a/c;

    invoke-virtual {v0, p2}, Landroid/support/b/a/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 733
    return-void
.end method
