.class final synthetic Lcom/yxcorp/gifshow/detail/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/ag;

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ag;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/az;->a:Lcom/yxcorp/gifshow/detail/ag;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/az;->b:I

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/detail/az;->c:Z

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/detail/az;->d:Z

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/az;->a:Lcom/yxcorp/gifshow/detail/ag;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/az;->b:I

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/detail/az;->c:Z

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/detail/az;->d:Z

    .line 1443
    const/16 v4, 0x201

    if-ne p1, v4, :cond_0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_1

    :cond_0
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1444
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1445
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/ag;->a(IZZ)V

    .line 0
    :cond_2
    return-void
.end method
