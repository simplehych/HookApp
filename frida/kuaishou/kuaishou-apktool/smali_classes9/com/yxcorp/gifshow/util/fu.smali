.class public final Lcom/yxcorp/gifshow/util/fu;
.super Ljava/lang/Object;
.source "UserSexUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 10
    sget v0, Lcom/yxcorp/gifshow/n$f;->detail_avatar_male:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_avatar_famale:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_avatar_secret:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/util/fu;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 28
    const-string/jumbo v0, "M"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-object p1

    .line 30
    :cond_0
    const-string/jumbo v0, "F"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    .line 31
    goto :goto_0

    :cond_1
    move-object p1, p3

    .line 33
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 16
    sget v0, Lcom/yxcorp/gifshow/n$f;->profile_btn_avatar_male:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->profile_btn_avatar_female:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->profile_btn_avatar_secret:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/util/fu;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
