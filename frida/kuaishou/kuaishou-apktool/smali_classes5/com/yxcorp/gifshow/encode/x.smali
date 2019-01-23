.class final synthetic Lcom/yxcorp/gifshow/encode/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/encode/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/x;->a:Lcom/yxcorp/gifshow/encode/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/x;->a:Lcom/yxcorp/gifshow/encode/u;

    .line 1166
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/u;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/encode/c;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 0
    return-void
.end method
