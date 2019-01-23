.class public final Lcom/google/common/base/i;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/i$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/common/base/i$a;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/google/common/base/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/i$a;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 55
    if-eqz p0, :cond_0

    .line 59
    :goto_0
    return-object p0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    move-object p0, p1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Both parameters are null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
