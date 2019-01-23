.class final synthetic Lcom/yxcorp/gifshow/operations/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/operations/j;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/operations/j;Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/l;->a:Lcom/yxcorp/gifshow/operations/j;

    iput-object p2, p0, Lcom/yxcorp/gifshow/operations/l;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/operations/l;->c:Z

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/l;->a:Lcom/yxcorp/gifshow/operations/j;

    iget-object v1, p0, Lcom/yxcorp/gifshow/operations/l;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/operations/l;->c:Z

    .line 1075
    const/16 v3, 0x201

    if-ne p1, v3, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    :cond_0
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1076
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/operations/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V

    .line 0
    :cond_2
    return-void
.end method
