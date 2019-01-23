.class final synthetic Lcom/kwai/breakpad/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kwai/breakpad/c;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/kwai/breakpad/c;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/breakpad/f;->a:Lcom/kwai/breakpad/c;

    iput-object p2, p0, Lcom/kwai/breakpad/f;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/breakpad/f;->a:Lcom/kwai/breakpad/c;

    iget-object v0, p0, Lcom/kwai/breakpad/f;->b:Ljava/io/File;

    .line 1118
    invoke-static {v0}, Lcom/kwai/breakpad/c;->a(Ljava/io/File;)V

    .line 0
    return-void
.end method
