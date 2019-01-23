.class final Lcom/facebook/share/internal/b$7;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/b$c;

.field final synthetic b:Lcom/facebook/share/internal/b;

.field final synthetic c:Lcom/facebook/FacebookException;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/facebook/share/internal/b$7;->a:Lcom/facebook/share/internal/b$c;

    iput-object p2, p0, Lcom/facebook/share/internal/b$7;->b:Lcom/facebook/share/internal/b;

    iput-object p3, p0, Lcom/facebook/share/internal/b$7;->c:Lcom/facebook/FacebookException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/share/internal/b$7;->a:Lcom/facebook/share/internal/b$c;

    iget-object v1, p0, Lcom/facebook/share/internal/b$7;->b:Lcom/facebook/share/internal/b;

    iget-object v2, p0, Lcom/facebook/share/internal/b$7;->c:Lcom/facebook/FacebookException;

    invoke-interface {v0, v1, v2}, Lcom/facebook/share/internal/b$c;->a(Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V

    .line 336
    return-void
.end method
