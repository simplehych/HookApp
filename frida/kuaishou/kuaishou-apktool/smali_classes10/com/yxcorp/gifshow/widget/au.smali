.class final synthetic Lcom/yxcorp/gifshow/widget/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/au;->a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/au;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/au;->a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/au;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Ljava/io/File;)V

    return-void
.end method
