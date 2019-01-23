.class final Lcom/alipay/sdk/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/alipay/sdk/app/a;

.field final synthetic d:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/alipay/sdk/app/h;->d:Lcom/alipay/sdk/app/PayTask;

    iput-object p2, p0, Lcom/alipay/sdk/app/h;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/sdk/app/h;->b:Z

    iput-object p4, p0, Lcom/alipay/sdk/app/h;->c:Lcom/alipay/sdk/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alipay/sdk/app/h;->d:Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/alipay/sdk/app/h;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alipay/sdk/app/h;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->h5Pay(Ljava/lang/String;Z)Lcom/alipay/sdk/util/a;

    .line 148
    return-void
.end method
