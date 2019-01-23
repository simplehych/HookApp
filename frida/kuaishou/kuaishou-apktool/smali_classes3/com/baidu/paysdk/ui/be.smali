.class Lcom/baidu/paysdk/ui/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdCheckActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/be;->a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/be;->a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->finishWithoutAnim()V

    return-void
.end method
