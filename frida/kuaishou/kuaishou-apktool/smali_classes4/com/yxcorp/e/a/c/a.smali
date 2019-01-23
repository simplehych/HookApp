.class public abstract Lcom/yxcorp/e/a/c/a;
.super Ljava/lang/Object;
.source "IntentInvoker.java"

# interfaces
.implements Lcom/yxcorp/e/a/a/d;


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public b:Landroid/content/Intent;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/e/a/c/a;->a:Landroid/content/Context;

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/yxcorp/e/a/c/a;->b:Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/yxcorp/e/a/c/a;->b:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/e/a/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/yxcorp/e/a/c/a;->b:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    return-void
.end method
