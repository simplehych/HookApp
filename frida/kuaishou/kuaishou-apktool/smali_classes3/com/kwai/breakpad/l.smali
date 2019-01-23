.class public final synthetic Lcom/kwai/breakpad/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kwai/breakpad/c;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kwai/breakpad/c;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/breakpad/l;->a:Lcom/kwai/breakpad/c;

    iput-object p2, p0, Lcom/kwai/breakpad/l;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/kwai/breakpad/l;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/breakpad/l;->a:Lcom/kwai/breakpad/c;

    iget-object v1, p0, Lcom/kwai/breakpad/l;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/kwai/breakpad/l;->c:Ljava/util/List;

    .line 1117
    sget-object v3, Lcom/kwai/breakpad/n;->a:Lio/reactivex/c/g;

    new-instance v4, Lcom/kwai/breakpad/o;

    invoke-direct {v4, v0, v1}, Lcom/kwai/breakpad/o;-><init>(Lcom/kwai/breakpad/c;Ljava/io/File;)V

    new-instance v5, Lcom/kwai/breakpad/f;

    invoke-direct {v5, v0, v1}, Lcom/kwai/breakpad/f;-><init>(Lcom/kwai/breakpad/c;Ljava/io/File;)V

    invoke-static {v2, v3, v4, v5}, Lcom/yxcorp/utility/c/a;->a(Ljava/util/List;Lio/reactivex/c/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
