.class final Lcom/yxcorp/gifshow/share/a/a$b;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "ShareIMPlatformAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/gx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/share/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/a/a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/a/a$b;->d:Lcom/yxcorp/gifshow/share/a/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 7

    .prologue
    .line 194
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 194
    check-cast v0, Lcom/yxcorp/gifshow/entity/gx;

    .line 195
    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 2037
    :cond_1
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/gx;->e:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 199
    if-eqz v4, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$b;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->im_avatar_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 203
    sget v2, Lcom/yxcorp/gifshow/n$g;->group_portrait:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/share/a/a$b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 204
    const-class v3, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 3025
    invoke-static {v3}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/utility/j/a;

    .line 204
    check-cast v3, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    iget-object v5, v4, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    iget-object v6, v4, Lcom/yxcorp/gifshow/entity/GroupInfo;->mTopMembers:Ljava/util/List;

    invoke-interface {v3, v5, v6, v2}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->showGroupPortrait(Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 206
    iget-object v2, v4, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$b;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/share/a/a$b$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/share/a/a$b$1;-><init>(Lcom/yxcorp/gifshow/share/a/a$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$b;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/share/a/a$b$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/share/a/a$b$2;-><init>(Lcom/yxcorp/gifshow/share/a/a$b;Lcom/yxcorp/gifshow/entity/gx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
