.class public final Lcom/facebook/login/d$1;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/e;

.field final synthetic b:Lcom/facebook/login/d;


# direct methods
.method public constructor <init>(Lcom/facebook/login/d;Lcom/facebook/e;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/login/d$1;->b:Lcom/facebook/login/d;

    iput-object p2, p0, Lcom/facebook/login/d$1;->a:Lcom/facebook/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/login/d$1;->b:Lcom/facebook/login/d;

    iget-object v1, p0, Lcom/facebook/login/d$1;->a:Lcom/facebook/e;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/d;->a(ILandroid/content/Intent;Lcom/facebook/e;)Z

    move-result v0

    return v0
.end method
