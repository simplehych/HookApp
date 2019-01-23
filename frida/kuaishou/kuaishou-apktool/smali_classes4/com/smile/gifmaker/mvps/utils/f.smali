.class public final Lcom/smile/gifmaker/mvps/utils/f;
.super Ljava/lang/Object;
.source "NullUtils.java"


# direct methods
.method public static a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile/gifmaker/mvps/utils/d;",
            "Ljava/lang/Class",
            "<TF;>;",
            "Lcom/google/common/base/g",
            "<TF;TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-interface {p0, p1}, Lcom/smile/gifmaker/mvps/utils/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-object p3

    :cond_0
    invoke-interface {p2, v0}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0
.end method

.method public static a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/smile/gifmaker/mvps/utils/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile/gifmaker/mvps/utils/d;",
            "Ljava/lang/Class",
            "<TF;>;",
            "Lcom/smile/gifmaker/mvps/utils/g",
            "<TF;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p0, p1}, Lcom/smile/gifmaker/mvps/utils/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-interface {p2, v0}, Lcom/smile/gifmaker/mvps/utils/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile/gifmaker/mvps/utils/d;",
            "Ljava/lang/Class",
            "<TF;>;",
            "Lcom/google/common/base/g",
            "<TF;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile/gifmaker/mvps/utils/d;",
            "Ljava/lang/Class",
            "<TF;>;",
            "Lcom/google/common/base/g",
            "<TF;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile/gifmaker/mvps/utils/d;",
            "Ljava/lang/Class",
            "<TF;>;",
            "Lcom/google/common/base/g",
            "<TF;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile/gifmaker/mvps/utils/d;",
            "Ljava/lang/Class",
            "<TF;>;",
            "Lcom/google/common/base/g",
            "<TF;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 37
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
