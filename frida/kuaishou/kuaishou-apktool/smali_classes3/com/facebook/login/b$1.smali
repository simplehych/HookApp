.class final Lcom/facebook/login/b$1;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Lcom/facebook/login/LoginClient$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/login/b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/login/b$1;->a:Lcom/facebook/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/login/b$1;->a:Lcom/facebook/login/b;

    invoke-static {v0, p1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/login/LoginClient$Result;)V

    .line 72
    return-void
.end method
