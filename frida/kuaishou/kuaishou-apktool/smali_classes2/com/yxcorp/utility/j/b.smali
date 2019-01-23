.class public final Lcom/yxcorp/utility/j/b;
.super Ljava/lang/Object;
.source "PluginManager.java"


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/yxcorp/utility/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/utility/j/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    return-object v0
.end method
