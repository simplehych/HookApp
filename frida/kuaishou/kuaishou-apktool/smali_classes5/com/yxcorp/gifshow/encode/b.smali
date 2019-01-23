.class final synthetic Lcom/yxcorp/gifshow/encode/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/g$a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/b;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/b;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/b;->b:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/encode/a;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
