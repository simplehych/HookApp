.class final synthetic Lcom/yxcorp/plugin/live/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/z;->a:Lcom/yxcorp/plugin/live/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/z;->a:Lcom/yxcorp/plugin/live/y;

    .line 1032
    iget v1, v0, Lcom/yxcorp/plugin/live/y;->a:I

    iget-object v2, v0, Lcom/yxcorp/plugin/live/y;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1035
    iget-object v1, v0, Lcom/yxcorp/plugin/live/y;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1036
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/live/y;->b:[I

    iget v3, v0, Lcom/yxcorp/plugin/live/y;->a:I

    aget v2, v2, v3

    .line 1035
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/photoad/p;->j(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 1038
    iget v1, v0, Lcom/yxcorp/plugin/live/y;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/live/y;->a:I

    .line 1039
    iget v1, v0, Lcom/yxcorp/plugin/live/y;->a:I

    iget-object v2, v0, Lcom/yxcorp/plugin/live/y;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1040
    iget-object v1, v0, Lcom/yxcorp/plugin/live/y;->c:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/y;->b:[I

    iget v3, v0, Lcom/yxcorp/plugin/live/y;->a:I

    aget v2, v2, v3

    iget-object v3, v0, Lcom/yxcorp/plugin/live/y;->b:[I

    iget v0, v0, Lcom/yxcorp/plugin/live/y;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    sub-int v0, v2, v0

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 0
    :cond_0
    return-void
.end method
