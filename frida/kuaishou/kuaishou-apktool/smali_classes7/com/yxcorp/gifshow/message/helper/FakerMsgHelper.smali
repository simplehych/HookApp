.class public Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;
.super Ljava/lang/Object;
.source "FakerMsgHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/message/bd;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QUser;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mFakeMsgLl:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03ab
    .end annotation
.end field

.field mMessage:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0694
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->b:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->d:Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->b:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/n$i;->fake_msg_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->c:Landroid/view/View;

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1059
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/be;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    .line 1060
    if-eqz v0, :cond_1

    .line 1061
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1069
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->mMessage:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    return-void

    .line 1063
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/helper/a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/helper/a;-><init>(Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/widget/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    .line 1106
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 2073
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->mFakeMsgLl:Landroid/widget/LinearLayout;

    .line 2074
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->dimen_15dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2073
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/recycler/widget/c;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method goProfile()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00b6
        }
    .end annotation

    .prologue
    .line 41
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 41
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->b:Landroid/content/Context;

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 42
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 41
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivityForCallback(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;ILcom/yxcorp/e/a/a;)V

    .line 43
    return-void
.end method
