.class final synthetic Lcom/yxcorp/gifshow/postwork/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/f;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/f;->a:Ljava/io/File;

    check-cast p1, Ljava/lang/Throwable;

    .line 1566
    invoke-static {p1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 1567
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 0
    return-void
.end method
