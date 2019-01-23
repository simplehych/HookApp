.class final Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$2;
.super Ljava/lang/Object;
.source "TagEditActivity.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Object;",
        "Lio/reactivex/q",
        "<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$2;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 105
    .line 1108
    new-instance v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$2;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$2;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->c(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)Lcom/f/a/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/f/a/b;)V

    new-instance v1, Lcom/yxcorp/gifshow/util/rx/a$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/rx/a$a;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;->GRID:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    .line 1111
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$2;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b:Ljava/io/File;

    .line 1112
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->select_photo:I

    .line 1113
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(I)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$2;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    .line 1114
    invoke-static {v2}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/rx/a$a;->a()Lcom/yxcorp/gifshow/util/rx/a;

    move-result-object v1

    .line 1109
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/a;)Lio/reactivex/l;

    move-result-object v0

    .line 105
    return-object v0
.end method
