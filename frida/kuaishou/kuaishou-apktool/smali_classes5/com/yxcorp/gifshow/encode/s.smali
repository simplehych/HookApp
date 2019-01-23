.class final synthetic Lcom/yxcorp/gifshow/encode/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/s;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/encode/s;->b:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/encode/s;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/s;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/encode/s;->b:Z

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/s;->c:Ljava/io/File;

    .line 1276
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;ZLjava/io/File;)V

    .line 0
    return-void
.end method
