.class final synthetic Lcom/yxcorp/gifshow/model/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/ShareProject;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/ShareProject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/model/a/g;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/g;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/a/f;->b(Lcom/yxcorp/gifshow/model/ShareProject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    return-object v0
.end method
