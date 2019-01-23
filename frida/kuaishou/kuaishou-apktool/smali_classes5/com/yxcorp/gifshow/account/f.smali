.class public final synthetic Lcom/yxcorp/gifshow/account/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/c;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/account/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/account/c;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/account/f;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/account/c;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/account/f;->b:Z

    .line 1236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/account/c;->a(Ljava/util/List;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
