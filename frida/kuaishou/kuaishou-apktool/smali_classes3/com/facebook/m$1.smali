.class final Lcom/facebook/m$1;
.super Ljava/lang/Object;
.source "ProgressOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/g$b;

.field final synthetic b:Lcom/facebook/m;


# direct methods
.method constructor <init>(Lcom/facebook/m;Lcom/facebook/g$b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/m$1;->b:Lcom/facebook/m;

    iput-object p2, p0, Lcom/facebook/m$1;->a:Lcom/facebook/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/m$1;->b:Lcom/facebook/m;

    .line 80
    invoke-static {v0}, Lcom/facebook/m;->a(Lcom/facebook/m;)Lcom/facebook/g;

    iget-object v0, p0, Lcom/facebook/m$1;->b:Lcom/facebook/m;

    .line 81
    invoke-static {v0}, Lcom/facebook/m;->b(Lcom/facebook/m;)J

    iget-object v0, p0, Lcom/facebook/m$1;->b:Lcom/facebook/m;

    .line 82
    invoke-static {v0}, Lcom/facebook/m;->c(Lcom/facebook/m;)J

    .line 83
    return-void
.end method
