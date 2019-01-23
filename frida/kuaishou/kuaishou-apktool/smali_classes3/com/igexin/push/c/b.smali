.class Lcom/igexin/push/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/igexin/push/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/c/a;


# direct methods
.method constructor <init>(Lcom/igexin/push/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/c/b;->a:Lcom/igexin/push/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/push/c/j;Lcom/igexin/push/c/j;)I
    .locals 4

    invoke-virtual {p1}, Lcom/igexin/push/c/j;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/igexin/push/c/j;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/igexin/push/c/j;

    check-cast p2, Lcom/igexin/push/c/j;

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/c/b;->a(Lcom/igexin/push/c/j;Lcom/igexin/push/c/j;)I

    move-result v0

    return v0
.end method
