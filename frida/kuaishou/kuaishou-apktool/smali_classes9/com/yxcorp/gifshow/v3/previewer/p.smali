.class final synthetic Lcom/yxcorp/gifshow/v3/previewer/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

.field private final b:[Lcom/yxcorp/gifshow/v3/constructor/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;[Lcom/yxcorp/gifshow/v3/constructor/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/p;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/previewer/p;->b:[Lcom/yxcorp/gifshow/v3/constructor/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/p;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/p;->b:[Lcom/yxcorp/gifshow/v3/constructor/d;

    .line 2447
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 2448
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/v3/constructor/d;->a([Ljava/lang/Object;)V

    .line 2449
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/v3/constructor/d;->a()V

    .line 2447
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2451
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 0
    return-object v0
.end method
