.class final synthetic Lcom/yxcorp/gifshow/v3/editor/filter/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aj;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aj;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aj;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/aj;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;->a(Ljava/io/File;)V

    return-void
.end method
