.class final synthetic Lcom/yxcorp/gifshow/camerasdk/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/b/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/b/b;->b(Landroid/content/Context;)Lcom/yxcorp/gifshow/camerasdk/b/b$a;

    move-result-object v0

    return-object v0
.end method
