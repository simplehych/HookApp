.class public final Lcom/smile/gifshow/annotation/a/f;
.super Ljava/lang/Object;
.source "ProviderHolder.java"


# static fields
.field public static a:Lcom/smile/gifshow/annotation/a/e;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/smile/gifshow/annotation/a/g;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/smile/gifshow/annotation/a/f;->a:Lcom/smile/gifshow/annotation/a/e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/smile/gifshow/annotation/a/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/smile/gifshow/annotation/a/f;->a:Lcom/smile/gifshow/annotation/a/e;

    invoke-virtual {v0, p0, p1}, Lcom/smile/gifshow/annotation/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/smile/gifshow/annotation/a/f;->a:Lcom/smile/gifshow/annotation/a/e;

    invoke-virtual {v0, p0, p1}, Lcom/smile/gifshow/annotation/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/smile/gifshow/annotation/a/f;->a:Lcom/smile/gifshow/annotation/a/e;

    .line 1024
    invoke-virtual {v0, p0}, Lcom/smile/gifshow/annotation/a/e;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/smile/gifshow/annotation/a/f;->a:Lcom/smile/gifshow/annotation/a/e;

    .line 1019
    invoke-virtual {v0, p0}, Lcom/smile/gifshow/annotation/a/e;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1020
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
