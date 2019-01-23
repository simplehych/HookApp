.class final synthetic Lcom/yxcorp/gifshow/detail/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/ag;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ag;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ah;->a:Lcom/yxcorp/gifshow/detail/ag;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/ah;->b:Z

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ah;->a:Lcom/yxcorp/gifshow/detail/ag;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/ah;->b:Z

    .line 1138
    const/16 v2, 0x201

    if-ne p1, v2, :cond_0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1139
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1140
    :cond_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ag;->a(Z)V

    .line 0
    :cond_2
    return-void
.end method
