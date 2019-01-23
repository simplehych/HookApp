.class final synthetic Lcom/yxcorp/gifshow/encode/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/encode/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/v;->a:Lcom/yxcorp/gifshow/encode/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/v;->a:Lcom/yxcorp/gifshow/encode/u;

    .line 1137
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/u;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 1138
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/u;->a()V

    .line 0
    return-void
.end method
