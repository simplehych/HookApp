.class Lcom/igexin/push/extension/distribution/basic/k/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/basic/k/b;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/k/f;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/f;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->g(Lcom/igexin/push/extension/distribution/basic/k/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
