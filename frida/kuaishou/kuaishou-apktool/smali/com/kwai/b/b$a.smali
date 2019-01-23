.class final Lcom/kwai/b/b$a;
.super Ljava/lang/Object;
.source "DefaultThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/kwai/b/b;


# direct methods
.method constructor <init>(Lcom/kwai/b/b;Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kwai/b/b$a;->c:Lcom/kwai/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/kwai/b/b$a;->b:Ljava/lang/Runnable;

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Lcom/kwai/b/b$a;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/kwai/b/b$a;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 48
    iget-object v0, p0, Lcom/kwai/b/b$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    return-void
.end method
