.class Lcom/tencent/stat/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/n;


# direct methods
.method constructor <init>(Lcom/tencent/stat/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/o;->a:Lcom/tencent/stat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/o;->a:Lcom/tencent/stat/n;

    invoke-static {v0}, Lcom/tencent/stat/n;->a(Lcom/tencent/stat/n;)V

    return-void
.end method
