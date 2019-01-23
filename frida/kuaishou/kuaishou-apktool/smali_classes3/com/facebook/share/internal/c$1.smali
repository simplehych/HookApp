.class final Lcom/facebook/share/internal/c$1;
.super Lcom/facebook/share/internal/g;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/c;->a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/e;

.field final synthetic b:Lcom/facebook/share/internal/c;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c;Lcom/facebook/e;Lcom/facebook/e;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/share/internal/c$1;->b:Lcom/facebook/share/internal/c;

    iput-object p3, p0, Lcom/facebook/share/internal/c$1;->a:Lcom/facebook/e;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/g;-><init>(Lcom/facebook/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/share/internal/c$1;->a:Lcom/facebook/e;

    new-instance v1, Lcom/facebook/share/internal/c$b;

    invoke-direct {v1, p2}, Lcom/facebook/share/internal/c$b;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/facebook/e;->a(Ljava/lang/Object;)V

    .line 125
    return-void
.end method
