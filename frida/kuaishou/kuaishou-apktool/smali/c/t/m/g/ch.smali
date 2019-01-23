.class final Lc/t/m/g/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/cf;


# direct methods
.method constructor <init>(Lc/t/m/g/cf;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/ch;->a:Lc/t/m/g/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/ch;->a:Lc/t/m/g/cf;

    invoke-virtual {v0}, Lc/t/m/g/cf;->b()V

    return-void
.end method
