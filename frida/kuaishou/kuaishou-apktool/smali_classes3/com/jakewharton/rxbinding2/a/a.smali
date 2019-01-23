.class public final Lcom/jakewharton/rxbinding2/a/a;
.super Ljava/lang/Object;
.source "RxView.java"


# direct methods
.method public static a(Landroid/view/View;)Lio/reactivex/l;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    const-string/jumbo v0, "view == null"

    .line 1025
    if-nez p0, :cond_0

    .line 1026
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/a/b;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/a/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
