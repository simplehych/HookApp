.class public Lcom/igexin/push/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/b/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/igexin/b/a/d/a/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/igexin/b/a/b/b;",
        "Lcom/igexin/b/a/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/d/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;Lcom/igexin/b/a/b/b;)Lcom/igexin/b/a/b/e;
    .locals 1

    const-string/jumbo v0, "socket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/igexin/push/core/g;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/igexin/b/a/b/a/a/j;

    invoke-direct {v0, p1, p3}, Lcom/igexin/b/a/b/a/a/j;-><init>(Ljava/lang/String;Lcom/igexin/b/a/b/b;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/igexin/b/a/d/e;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/igexin/b/a/b/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/push/d/a;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/igexin/b/a/b/b;)Lcom/igexin/b/a/b/e;

    move-result-object v0

    return-object v0
.end method
