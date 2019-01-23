.class final Lcom/facebook/share/internal/b$o;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1742
    iput-object p1, p0, Lcom/facebook/share/internal/b$o;->a:Ljava/lang/String;

    .line 1743
    iput-object p2, p0, Lcom/facebook/share/internal/b$o;->b:Ljava/lang/String;

    .line 1744
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/facebook/share/internal/b$o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/share/internal/b$o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    return-void
.end method
