.class final Lc/t/m/g/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lc/t/m/g/cf;


# direct methods
.method constructor <init>(Lc/t/m/g/cf;I)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/cg;->b:Lc/t/m/g/cf;

    iput p2, p0, Lc/t/m/g/cg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/cg;->b:Lc/t/m/g/cf;

    invoke-static {v0}, Lc/t/m/g/cf;->a(Lc/t/m/g/cf;)Lc/t/m/g/cc;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/cg;->a:I

    invoke-interface {v0, v1}, Lc/t/m/g/cc;->a(I)V

    return-void
.end method
