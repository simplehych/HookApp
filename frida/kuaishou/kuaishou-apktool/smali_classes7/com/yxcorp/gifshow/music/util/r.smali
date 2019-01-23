.class final synthetic Lcom/yxcorp/gifshow/music/util/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/music/util/ae$b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/util/g;

.field private final b:Landroid/view/Surface;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/g;Landroid/view/Surface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/r;->a:Lcom/yxcorp/gifshow/music/util/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/util/r;->b:Landroid/view/Surface;

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/util/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/music/util/ae;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/r;->a:Lcom/yxcorp/gifshow/music/util/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/r;->b:Landroid/view/Surface;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/r;->c:Ljava/lang/String;

    .line 1457
    invoke-virtual {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/music/util/g;->a(Landroid/view/Surface;Lcom/yxcorp/gifshow/music/util/ae;Ljava/lang/String;)V

    .line 0
    return-void
.end method
