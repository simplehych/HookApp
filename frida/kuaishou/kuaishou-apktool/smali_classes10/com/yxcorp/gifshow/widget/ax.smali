.class final synthetic Lcom/yxcorp/gifshow/widget/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

.field private final b:F


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ax;->a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    iput p2, p0, Lcom/yxcorp/gifshow/widget/ax;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ax;->a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ax;->b:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(F)V

    return-void
.end method
