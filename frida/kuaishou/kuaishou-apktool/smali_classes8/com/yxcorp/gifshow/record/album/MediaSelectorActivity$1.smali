.class final Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;
.super Ljava/lang/Object;
.source "MediaSelectorActivity.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 169
    check-cast p1, Lcom/f/a/a;

    .line 1172
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-static {v3}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/x;->b(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/x;->b(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->t:I

    if-ne v0, v4, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d()V

    goto :goto_0
.end method
