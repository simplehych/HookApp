.class final synthetic Lcom/yxcorp/gifshow/news/presenter/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;

.field private final b:I

.field private final c:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private final d:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;ILcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/j;->a:Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;

    iput p2, p0, Lcom/yxcorp/gifshow/news/presenter/j;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/news/presenter/j;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object p4, p0, Lcom/yxcorp/gifshow/news/presenter/j;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/news/presenter/j;->a:Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;

    iget v3, p0, Lcom/yxcorp/gifshow/news/presenter/j;->b:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/news/presenter/j;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v7, p0, Lcom/yxcorp/gifshow/news/presenter/j;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1090
    iget-object v0, v6, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1091
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, v6, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v4, v6, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v4}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1090
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/news/a;->a(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/o;IILandroid/view/View;)V

    .line 1092
    iget-object v0, v6, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/news/b/a/a;

    iget-object v1, v6, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v2, v6, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0, v1, v7, v2}, Lcom/yxcorp/gifshow/news/b/a/a;->a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 0
    return-void
.end method
