.class final synthetic Lcom/yxcorp/plugin/message/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/c/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 0
    iget-object v4, p0, Lcom/yxcorp/plugin/message/c/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1312
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 1313
    const-string/jumbo v0, "RESULTDATA"

    .line 1314
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1315
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1322
    :cond_0
    :goto_0
    return-void

    .line 1318
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1319
    const-string/jumbo v0, "INPUT_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1320
    iget v0, v2, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    iget-object v1, v2, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    iget v2, v2, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mRelationType:I

    new-instance v5, Lcom/yxcorp/plugin/message/c/a$a;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/yxcorp/plugin/message/c/a$a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/message/c/a;->a(ILjava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 1323
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->cancel:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
