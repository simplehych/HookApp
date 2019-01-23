.class final Lcom/facebook/share/internal/c$a$1;
.super Ljava/lang/Object;
.source "LikeDialog.java"

# interfaces
.implements Lcom/facebook/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeContent;

.field final synthetic b:Lcom/facebook/share/internal/c$a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c$a;Lcom/facebook/share/internal/LikeContent;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/share/internal/c$a$1;->b:Lcom/facebook/share/internal/c$a;

    iput-object p2, p0, Lcom/facebook/share/internal/c$a$1;->a:Lcom/facebook/share/internal/LikeContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/share/internal/c$a$1;->a:Lcom/facebook/share/internal/LikeContent;

    invoke-static {v0}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
