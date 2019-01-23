.class final Lcom/facebook/share/internal/b$5;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/b;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/facebook/share/internal/b$5;->a:Lcom/facebook/share/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/share/internal/b$5;->a:Lcom/facebook/share/internal/b;

    invoke-static {v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;)V

    .line 286
    return-void
.end method
