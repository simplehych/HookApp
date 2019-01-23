.class public abstract Landroid/arch/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/Lifecycle$State;,
        Landroid/arch/lifecycle/Lifecycle$Event;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/arch/lifecycle/Lifecycle$State;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end method

.method public abstract a(Landroid/arch/lifecycle/e;)V
    .param p1    # Landroid/arch/lifecycle/e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/arch/lifecycle/e;)V
    .param p1    # Landroid/arch/lifecycle/e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method
