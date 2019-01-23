.class public final Lorg/wysaid/c/b/b;
.super Ljava/lang/Object;
.source "NodeAnimUtils.java"


# direct methods
.method public static a(J)Lorg/wysaid/c/a/a;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lorg/wysaid/c/a/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/wysaid/c/a/a;-><init>(FFJ)V

    return-object v0
.end method

.method public static b(J)Lorg/wysaid/c/a/a;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lorg/wysaid/c/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/wysaid/c/a/a;-><init>(FFJ)V

    return-object v0
.end method
