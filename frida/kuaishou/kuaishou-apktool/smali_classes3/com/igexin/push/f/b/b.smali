.class public Lcom/igexin/push/f/b/b;
.super Lcom/igexin/push/f/b/h;


# instance fields
.field private a:Lcom/igexin/push/core/bean/PushTaskBean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p3, p4}, Lcom/igexin/push/f/b/h;-><init>(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/f/b/b;->o:Z

    iput-object p1, p0, Lcom/igexin/push/f/b/b;->a:Lcom/igexin/push/core/bean/PushTaskBean;

    iput-object p2, p0, Lcom/igexin/push/f/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/f/b/b;->a:Lcom/igexin/push/core/bean/PushTaskBean;

    iget-object v2, p0, Lcom/igexin/push/f/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/core/a/f;->c(Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/igexin/push/f/b/h;->c()V

    return-void
.end method
