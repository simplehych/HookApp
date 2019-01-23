.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/beautify/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/i;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/i;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/i;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;Ljava/util/List;)V

    return-void
.end method
