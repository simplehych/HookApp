.class public abstract Landroid/arch/a/a/c;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract b()Z
.end method
