.class final Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3$1;
.super Ljava/lang/Object;
.source "MomentCommonListType.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;->getMomentCommonListFragmentParam(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/momentlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/g/a;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/fragment/x;

.field final synthetic c:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;Lcom/yxcorp/gifshow/profile/g/a;Lcom/yxcorp/gifshow/profile/fragment/x;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3$1;->c:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3$1;->a:Lcom/yxcorp/gifshow/profile/g/a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3$1;->a:Lcom/yxcorp/gifshow/profile/g/a;

    .line 3022
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/a;->a:Lcom/yxcorp/gifshow/profile/d/g;

    .line 281
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/d/h;->a(I)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x;

    .line 3268
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    .line 282
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->g:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public final a(ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3$1;->a:Lcom/yxcorp/gifshow/profile/g/a;

    .line 2022
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/a;->a:Lcom/yxcorp/gifshow/profile/d/g;

    .line 276
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/profile/d/h;->b(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 277
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3$1;->a:Lcom/yxcorp/gifshow/profile/g/a;

    .line 1022
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/a;->a:Lcom/yxcorp/gifshow/profile/d/g;

    .line 268
    invoke-virtual {v0, v2, p1}, Lcom/yxcorp/gifshow/profile/d/h;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x;

    .line 1268
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    .line 269
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->g:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/x;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 271
    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    .line 272
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3$1;->a:Lcom/yxcorp/gifshow/profile/g/a;

    .line 4022
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/a;->a:Lcom/yxcorp/gifshow/profile/d/g;

    .line 287
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 288
    return-void
.end method
