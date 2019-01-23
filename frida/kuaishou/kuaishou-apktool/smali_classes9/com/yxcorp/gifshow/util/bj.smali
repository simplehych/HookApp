.class public final Lcom/yxcorp/gifshow/util/bj;
.super Ljava/lang/Object;
.source "IfNotNull.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/bj$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lcom/yxcorp/gifshow/util/bj$a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/util/bj$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/yxcorp/gifshow/util/bj$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p1, p0}, Lcom/yxcorp/gifshow/util/bj$a;->a(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method
