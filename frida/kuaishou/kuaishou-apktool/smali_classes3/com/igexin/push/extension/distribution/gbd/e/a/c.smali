.class Lcom/igexin/push/extension/distribution/gbd/e/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/igexin/push/extension/distribution/gbd/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/gbd/e/a/b;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/gbd/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/c;->a:Lcom/igexin/push/extension/distribution/gbd/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/push/extension/distribution/gbd/b/g;Lcom/igexin/push/extension/distribution/gbd/b/g;)I
    .locals 4

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/gbd/b/g;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/igexin/push/extension/distribution/gbd/b/g;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/gbd/b/g;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/igexin/push/extension/distribution/gbd/b/g;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/igexin/push/extension/distribution/gbd/b/g;

    check-cast p2, Lcom/igexin/push/extension/distribution/gbd/b/g;

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/extension/distribution/gbd/e/a/c;->a(Lcom/igexin/push/extension/distribution/gbd/b/g;Lcom/igexin/push/extension/distribution/gbd/b/g;)I

    move-result v0

    return v0
.end method
