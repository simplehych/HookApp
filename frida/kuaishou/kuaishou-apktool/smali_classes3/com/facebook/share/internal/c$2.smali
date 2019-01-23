.class final Lcom/facebook/share/internal/c$2;
.super Ljava/lang/Object;
.source "LikeDialog.java"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/c;->a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/g;

.field final synthetic b:Lcom/facebook/share/internal/c;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c;Lcom/facebook/share/internal/g;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/share/internal/c$2;->b:Lcom/facebook/share/internal/c;

    iput-object p2, p0, Lcom/facebook/share/internal/c$2;->a:Lcom/facebook/share/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/share/internal/c$2;->b:Lcom/facebook/share/internal/c;

    .line 1115
    iget v0, v0, Lcom/facebook/internal/f;->b:I

    .line 132
    iget-object v1, p0, Lcom/facebook/share/internal/c$2;->a:Lcom/facebook/share/internal/g;

    .line 131
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/i;->a(IILandroid/content/Intent;Lcom/facebook/share/internal/g;)Z

    move-result v0

    return v0
.end method
