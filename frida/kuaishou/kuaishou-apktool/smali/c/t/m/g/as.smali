.class final Lc/t/m/g/as;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/aw$a;


# instance fields
.field private synthetic a:Lc/t/m/g/ap;


# direct methods
.method constructor <init>(Lc/t/m/g/ap;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/as;->a:Lc/t/m/g/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    check-cast p2, Lc/t/m/g/ap$d;

    iput-boolean p1, p2, Lc/t/m/g/ap$d;->d:Z

    new-instance v0, Lc/t/m/g/ap$c;

    iget-object v1, p0, Lc/t/m/g/as;->a:Lc/t/m/g/ap;

    invoke-direct {v0, v1, p2}, Lc/t/m/g/ap$c;-><init>(Lc/t/m/g/ap;Lc/t/m/g/ap$d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/t/m/g/ap$c;->a(Z)V

    return-void
.end method
