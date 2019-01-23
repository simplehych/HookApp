.class final Lcom/facebook/login/d$b;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/login/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facebook/internal/k;


# direct methods
.method constructor <init>(Lcom/facebook/internal/k;)V
    .locals 1

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    const-string/jumbo v0, "fragment"

    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iput-object p1, p0, Lcom/facebook/login/d$b;->a:Lcom/facebook/internal/k;

    .line 611
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/login/d$b;->a:Lcom/facebook/internal/k;

    invoke-virtual {v0}, Lcom/facebook/internal/k;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/login/d$b;->a:Lcom/facebook/internal/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/k;->a(Landroid/content/Intent;I)V

    .line 616
    return-void
.end method
