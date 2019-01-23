.class final Lcom/facebook/share/internal/b$1;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/share/internal/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/b;->a(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/facebook/share/internal/b$1;->a:I

    iput p2, p0, Lcom/facebook/share/internal/b$1;->b:I

    iput-object p3, p0, Lcom/facebook/share/internal/b$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V
    .locals 3

    .prologue
    .line 186
    if-nez p2, :cond_0

    .line 187
    iget v0, p0, Lcom/facebook/share/internal/b$1;->a:I

    iget v1, p0, Lcom/facebook/share/internal/b$1;->b:I

    iget-object v2, p0, Lcom/facebook/share/internal/b$1;->c:Landroid/content/Intent;

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;IILandroid/content/Intent;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/facebook/share/internal/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
