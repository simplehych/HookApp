.class public final Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;
.super Lcom/android/dx/ssa/back/a;
.source "FirstFitLocalCombiningAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
    }
.end annotation


# direct methods
.method static synthetic a(I)Z
    .locals 1

    .prologue
    .line 48
    .line 1133
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method
