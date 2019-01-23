.class final Lcom/facebook/internal/g$2;
.super Ljava/lang/Object;
.source "FacebookDialogFragment.java"

# interfaces
.implements Lcom/facebook/internal/aa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/g;


# direct methods
.method constructor <init>(Lcom/facebook/internal/g;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/internal/g$2;->a:Lcom/facebook/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/internal/g$2;->a:Lcom/facebook/internal/g;

    invoke-static {v0, p1}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/g;Landroid/os/Bundle;)V

    .line 102
    return-void
.end method
