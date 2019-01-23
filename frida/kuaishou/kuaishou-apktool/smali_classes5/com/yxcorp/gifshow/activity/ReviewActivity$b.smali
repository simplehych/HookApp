.class final Lcom/yxcorp/gifshow/activity/ReviewActivity$b;
.super Landroid/support/v4/app/q;
.source "ReviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/fragment/bo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Landroid/support/v4/app/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/m;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    .line 1249
    invoke-direct {p0, p2}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    .line 1250
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->a:Ljava/util/List;

    .line 1251
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 1286
    new-instance v0, Lcom/yxcorp/gifshow/fragment/bo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/bo;-><init>()V

    .line 1288
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1289
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v2

    .line 1290
    const-string/jumbo v3, "PROJECT_WRAPPER"

    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    const-string/jumbo v2, "index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1292
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/bo;->setArguments(Landroid/os/Bundle;)V

    .line 1294
    return-object v0
.end method

.method public final a()Lcom/yxcorp/gifshow/fragment/bo;
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/bo;

    goto :goto_0
.end method

.method final b(I)Lcom/yxcorp/gifshow/model/a/p;
    .locals 1

    .prologue
    .line 1254
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/a/p;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1304
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/q;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1305
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1306
    :goto_0
    if-ne p3, v0, :cond_2

    .line 1317
    :cond_0
    :goto_1
    return-void

    .line 1305
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/bo;

    goto :goto_0

    .line 1309
    :cond_2
    instance-of v1, p3, Lcom/yxcorp/gifshow/fragment/bo;

    if-eqz v1, :cond_0

    .line 1310
    if-eqz v0, :cond_3

    .line 1311
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/bo;->b(Z)V

    .line 1313
    :cond_3
    check-cast p3, Lcom/yxcorp/gifshow/fragment/bo;

    .line 1314
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/yxcorp/gifshow/fragment/bo;->b(Z)V

    .line 1315
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->c:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method
