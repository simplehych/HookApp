.class Lcom/baidu/scancode/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/ui/q;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/ui/q;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/ui/r;->a:Lcom/baidu/scancode/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/r;->a:Lcom/baidu/scancode/ui/q;

    iget-object v0, v0, Lcom/baidu/scancode/ui/q;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->s(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    return-void
.end method
