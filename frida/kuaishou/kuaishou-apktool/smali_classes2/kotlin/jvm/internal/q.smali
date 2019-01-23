.class public final Lkotlin/jvm/internal/q;
.super Ljava/lang/Object;
.source "localVariableReferences.kt"


# direct methods
.method static final a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Not supported for local property reference."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
