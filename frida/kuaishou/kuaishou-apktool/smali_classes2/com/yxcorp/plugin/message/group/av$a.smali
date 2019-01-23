.class final Lcom/yxcorp/plugin/message/group/av$a;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "UserSimpleInfoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 34
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->name:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/av$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 35
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->avatar:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/group/av$a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getAliasName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v2, v0, v1, v4, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 39
    new-instance v1, Lcom/yxcorp/plugin/message/group/aw;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/message/group/aw;-><init>(Lcom/yxcorp/plugin/message/group/av$a;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v0, Lcom/yxcorp/plugin/message/cf$d;->detail_avatar_secret:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto :goto_0
.end method
