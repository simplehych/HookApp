.class public final Lcom/kuaishou/android/dialog/a/g;
.super Ljava/lang/Object;
.source "AdjustViewFactory.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/android/dialog/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sput-object v0, Lcom/kuaishou/android/dialog/a/g;->a:Ljava/util/List;

    new-instance v1, Lcom/kuaishou/android/dialog/a/b;

    invoke-direct {v1}, Lcom/kuaishou/android/dialog/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/kuaishou/android/dialog/a/g;->a:Ljava/util/List;

    new-instance v1, Lcom/kuaishou/android/dialog/a/a;

    invoke-direct {v1}, Lcom/kuaishou/android/dialog/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/kuaishou/android/dialog/a/g;->a:Ljava/util/List;

    new-instance v1, Lcom/kuaishou/android/dialog/a/d;

    invoke-direct {v1}, Lcom/kuaishou/android/dialog/a/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/kuaishou/android/dialog/a/g;->a:Ljava/util/List;

    new-instance v1, Lcom/kuaishou/android/dialog/a/c;

    invoke-direct {v1}, Lcom/kuaishou/android/dialog/a/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/kuaishou/android/dialog/a/g;->a:Ljava/util/List;

    new-instance v1, Lcom/kuaishou/android/dialog/a/e;

    invoke-direct {v1}, Lcom/kuaishou/android/dialog/a/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/kuaishou/android/dialog/type/Type;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 2
    .param p0    # Lcom/afollestad/materialdialogs/MaterialDialog;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/kuaishou/android/dialog/type/Type;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/kuaishou/android/dialog/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/android/dialog/a/f;

    .line 28
    invoke-interface {v0, p0, p1}, Lcom/kuaishou/android/dialog/a/f;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/kuaishou/android/dialog/type/Type;)V

    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method
