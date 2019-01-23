.class Lcom/igexin/push/core/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/igexin/push/core/bean/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/a/f;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/a/h;->a:Lcom/igexin/push/core/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/push/core/bean/m;Lcom/igexin/push/core/bean/m;)I
    .locals 2

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/igexin/push/core/bean/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/igexin/push/core/bean/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/igexin/push/core/bean/m;

    check-cast p2, Lcom/igexin/push/core/bean/m;

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/core/a/h;->a(Lcom/igexin/push/core/bean/m;Lcom/igexin/push/core/bean/m;)I

    move-result v0

    return v0
.end method
