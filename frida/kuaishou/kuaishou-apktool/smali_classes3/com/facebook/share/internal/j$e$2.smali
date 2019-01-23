.class final Lcom/facebook/share/internal/j$e$2;
.super Ljava/lang/Object;
.source "VideoUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/j$e;->a(Lcom/facebook/FacebookException;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/FacebookException;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/share/internal/j$e;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/j$e;Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/facebook/share/internal/j$e$2;->c:Lcom/facebook/share/internal/j$e;

    iput-object p2, p0, Lcom/facebook/share/internal/j$e$2;->a:Lcom/facebook/FacebookException;

    iput-object p3, p0, Lcom/facebook/share/internal/j$e$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/facebook/share/internal/j$e$2;->c:Lcom/facebook/share/internal/j$e;

    iget-object v0, v0, Lcom/facebook/share/internal/j$e;->b:Lcom/facebook/share/internal/j$d;

    iget-object v1, p0, Lcom/facebook/share/internal/j$e$2;->a:Lcom/facebook/FacebookException;

    iget-object v2, p0, Lcom/facebook/share/internal/j$e$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;Lcom/facebook/FacebookException;Ljava/lang/String;)V

    .line 615
    return-void
.end method
