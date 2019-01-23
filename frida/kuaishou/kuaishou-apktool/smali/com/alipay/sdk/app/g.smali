.class final Lcom/alipay/sdk/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/c;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/c;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/alipay/sdk/app/g;->a:Lcom/alipay/sdk/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alipay/sdk/app/g;->a:Lcom/alipay/sdk/app/c;

    invoke-static {v0}, Lcom/alipay/sdk/app/c;->b(Lcom/alipay/sdk/app/c;)V

    .line 119
    return-void
.end method
