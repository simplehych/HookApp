.class public final synthetic Lcom/yxcorp/gifshow/encode/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/q;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/q;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1155
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 1156
    new-instance v1, Lcom/yxcorp/gifshow/encode/t;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/encode/t;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
