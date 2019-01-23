.class final Lcom/facebook/b$1;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken$a;

.field final synthetic b:Lcom/facebook/b;


# direct methods
.method constructor <init>(Lcom/facebook/b;Lcom/facebook/AccessToken$a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/b$1;->b:Lcom/facebook/b;

    iput-object p2, p0, Lcom/facebook/b$1;->a:Lcom/facebook/AccessToken$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/b$1;->b:Lcom/facebook/b;

    iget-object v1, p0, Lcom/facebook/b$1;->a:Lcom/facebook/AccessToken$a;

    invoke-static {v0, v1}, Lcom/facebook/b;->a(Lcom/facebook/b;Lcom/facebook/AccessToken$a;)V

    .line 206
    return-void
.end method
