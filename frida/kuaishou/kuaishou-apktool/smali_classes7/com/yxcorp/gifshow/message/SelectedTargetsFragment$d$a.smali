.class public final Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "SelectedTargetsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;->d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 215
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 216
    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 217
    sget v1, Lcom/yxcorp/gifshow/n$g;->avatar:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 218
    iget-object v2, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 219
    new-instance v2, Lcom/yxcorp/gifshow/message/aw;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/message/aw;-><init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;Lcom/yxcorp/gifshow/users/ContactTargetItem;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;->d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;

    sget v1, Lcom/yxcorp/gifshow/n$g;->mask:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;->p()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;->a(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;Landroid/view/View;I)V

    .line 221
    return-void
.end method
