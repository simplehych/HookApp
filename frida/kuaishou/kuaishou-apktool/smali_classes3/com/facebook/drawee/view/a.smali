.class public final Lcom/facebook/drawee/view/a;
.super Ljava/lang/Object;
.source "AspectRatioMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/view/a$a;
    }
.end annotation


# direct methods
.method static a(I)Z
    .locals 1

    .prologue
    .line 74
    if-eqz p0, :cond_0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
