.class public abstract Lcom/yxcorp/plugin/message/NewMessagesFragment;
.super Lcom/yxcorp/plugin/message/r;
.source "NewMessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/NewMessagesFragment$b;,
        Lcom/yxcorp/plugin/message/NewMessagesFragment$d;,
        Lcom/yxcorp/plugin/message/NewMessagesFragment$e;,
        Lcom/yxcorp/plugin/message/NewMessagesFragment$f;,
        Lcom/yxcorp/plugin/message/NewMessagesFragment$h;,
        Lcom/yxcorp/plugin/message/NewMessagesFragment$g;,
        Lcom/yxcorp/plugin/message/NewMessagesFragment$a;,
        Lcom/yxcorp/plugin/message/NewMessagesFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/plugin/message/r",
        "<",
        "Lcom/kwai/chat/m;",
        ">;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Landroid/os/Handler;

.field private F:I

.field private G:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

.field private H:I

.field private I:Z

.field private J:Z

.field private final K:Ljava/lang/String;

.field private L:Lcom/yxcorp/plugin/message/NewMessagesFragment$c;

.field private M:Lcom/yxcorp/plugin/message/cb;

.field private N:I

.field private O:I

.field private P:I

.field private b:I

.field i:Lcom/kwai/chat/KwaiChatManager;

.field j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fb
    .end annotation
.end field

.field mEditorHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0373
    .end annotation
.end field

.field mEditorHolderView:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0375
    .end annotation
.end field

.field mEmotionButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c037f
    .end annotation
.end field

.field mLeadFollowLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ea
    .end annotation
.end field

.field mMsgTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ce
    .end annotation
.end field

.field mPermissionDenyPromptView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f0
    .end annotation
.end field

.field mReminderView:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a11
    .end annotation
.end field

.field mSayHiBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0964
    .end annotation
.end field

.field mSayHiIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0963
    .end annotation
.end field

.field mSayHiText:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0965
    .end annotation
.end field

.field mSendImage:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0379
    .end annotation
.end field

.field protected n:I

.field protected o:Lcom/yxcorp/gifshow/message/bd;

.field p:Z

.field q:Lcom/kwai/chat/n;

.field private r:Lcom/f/a/b;

.field private s:Ljava/lang/String;

.field private final t:Lcom/yxcorp/plugin/message/NewMessagesFragment$g;

.field private final u:Lcom/yxcorp/plugin/message/NewMessagesFragment$h;

.field private final v:Lcom/yxcorp/plugin/message/NewMessagesFragment$a;

.field private final w:Lcom/yxcorp/plugin/message/NewMessagesFragment$f;

.field private x:Lcom/yxcorp/plugin/message/a;

.field private y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

.field private z:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/r;-><init>()V

    .line 184
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->m:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->s:Ljava/lang/String;

    .line 187
    iput v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n:I

    .line 189
    new-instance v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$g;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$g;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->t:Lcom/yxcorp/plugin/message/NewMessagesFragment$g;

    .line 190
    new-instance v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$h;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$h;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->u:Lcom/yxcorp/plugin/message/NewMessagesFragment$h;

    .line 191
    new-instance v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->v:Lcom/yxcorp/plugin/message/NewMessagesFragment$a;

    .line 192
    new-instance v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$f;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$f;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->w:Lcom/yxcorp/plugin/message/NewMessagesFragment$f;

    .line 196
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->z:Lcom/yxcorp/gifshow/entity/QUser;

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->B:I

    .line 199
    iput-boolean v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->C:Z

    .line 200
    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->p:Z

    .line 201
    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->D:Z

    .line 203
    new-instance v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$d;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->E:Landroid/os/Handler;

    .line 204
    iput v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->F:I

    .line 206
    iput v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->H:I

    .line 207
    iput-boolean v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->I:Z

    .line 208
    invoke-static {}, Lcom/smile/gifshow/a;->aY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->J:Z

    .line 210
    const-string/jumbo v0, "999+"

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->K:Ljava/lang/String;

    .line 218
    new-instance v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$1;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->M:Lcom/yxcorp/plugin/message/cb;

    .line 276
    iput v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->N:I

    .line 277
    iput v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->O:I

    .line 278
    iput v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->P:I

    .line 280
    new-instance v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->q:Lcom/kwai/chat/n;

    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 540
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/plugin/message/cf$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    goto :goto_0

    .line 542
    :cond_1
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->feature_not_support:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 688
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 691
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->x()V

    .line 692
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/NewMessagesFragment;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->H:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/NewMessagesFragment$c;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->L:Lcom/yxcorp/plugin/message/NewMessagesFragment$c;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/NewMessagesFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/NewMessagesFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    .line 28567
    const-string/jumbo v0, "ks://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28572
    new-instance v0, Lcom/kwai/chat/e/a;

    invoke-direct {v0, p1}, Lcom/kwai/chat/e/a;-><init>(Ljava/lang/String;)V

    .line 29165
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v1

    .line 29569
    iget-object v1, v1, Lcom/kwai/chat/h;->f:Lcom/kwai/chat/p;

    .line 29165
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/p;->b(Lcom/kwai/chat/e/a;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v0

    .line 28574
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28575
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28585
    :cond_0
    :goto_0
    return-void

    .line 28578
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28579
    new-instance v1, Lcom/facebook/cache/common/f;

    invoke-direct {v1, v0}, Lcom/facebook/cache/common/f;-><init>(Ljava/lang/String;)V

    .line 28580
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 28581
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->b()Lcom/facebook/imagepipeline/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/i;->c()Lcom/facebook/cache/disk/h;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/message/bo;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/message/bo;-><init>([B)V

    invoke-interface {v2, v1, v3}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/a;Lcom/facebook/cache/common/g;)Lcom/facebook/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28583
    :catch_0
    move-exception v0

    .line 28584
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/NewMessagesFragment;[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;Ljava/lang/Class;I)V
    .locals 0

    .prologue
    .line 124
    invoke-static {p1, p2, p3}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a([Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;Ljava/lang/Class;I)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d()V

    .line 697
    if-eqz p1, :cond_0

    .line 698
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->O()V

    .line 700
    :cond_0
    return-void
.end method

.method static final synthetic a([BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1582
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static a([Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;Ljava/lang/Class;I)V
    .locals 2

    .prologue
    .line 1714
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1715
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;-><init>()V

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchStickerInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    .line 1716
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchStickerInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 1717
    const-class v0, Lcom/yxcorp/plugin/message/a/a/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x547

    .line 1721
    :goto_0
    invoke-static {p2, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 19113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1723
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1724
    return-void

    .line 1717
    :cond_0
    const/16 v0, 0x54e

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/NewMessagesFragment;Z)Z
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->E:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1090
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 1092
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 1093
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 1094
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 1095
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setDismissAfterEntryComplete(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 1096
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowLeftBtn(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 1097
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowEmojiFirst(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 1098
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 1099
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setTextLimit(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    const/4 v1, 0x0

    .line 1100
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->message_input_background:I

    .line 1101
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setInputBackgroundResId(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 1103
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 1107
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->J:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 14025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1107
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1108
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 15025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1108
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    iget v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n:I

    .line 1109
    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->creatFloatEditorFragment(IZ)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v0

    .line 1113
    :goto_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v2

    .line 1114
    const-string/jumbo v3, "text"

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1115
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1116
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/message/cf$d;->button_image_send:I

    .line 1117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1116
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->a(Landroid/graphics/drawable/Drawable;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 1118
    new-instance v2, Lcom/yxcorp/plugin/message/bh;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/bh;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->b(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 1119
    new-instance v2, Lcom/yxcorp/plugin/message/bi;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/bi;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 1123
    new-instance v2, Lcom/yxcorp/plugin/message/NewMessagesFragment$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$5;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 15071
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->t:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$b;

    .line 1131
    new-instance v2, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 16062
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 1220
    new-instance v2, Lcom/yxcorp/plugin/message/bk;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/bk;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 1233
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1234
    return-object v0

    .line 1111
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/NewMessagesFragment;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x41900000    # 18.0f

    .line 124
    .line 30262
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 30263
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30264
    :cond_0
    :goto_0
    return-void

    .line 30266
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSayHiBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30267
    if-lez p1, :cond_2

    .line 30268
    invoke-static {v1}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v2, p1

    const/high16 v3, 0x42480000    # 50.0f

    .line 30269
    invoke-static {v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 30270
    invoke-static {v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v2

    .line 30271
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 30275
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSayHiBtn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 30273
    :cond_2
    invoke-static {v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/NewMessagesFragment;Z)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f(Z)V

    return-void
.end method

.method private b(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 894
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->d()I

    move-result v0

    .line 895
    if-gez v0, :cond_0

    move v0, v1

    .line 903
    :goto_0
    return v0

    .line 898
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 899
    if-eqz v0, :cond_2

    .line 900
    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v2

    .line 901
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 903
    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/message/NewMessagesFragment;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->F:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->G:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1238
    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 1239
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v1

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 1241
    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1242
    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 1244
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 1248
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->P:I

    add-int/2addr v0, v3

    sub-int/2addr v0, p1

    .line 1249
    iget-object v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 1250
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1255
    :goto_1
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(I)V

    goto :goto_0

    .line 1252
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_1

    .line 1257
    :cond_3
    invoke-direct {p0, v4}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/message/NewMessagesFragment;Z)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e(Z)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    .line 1279
    iget v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->O:I

    if-ne v0, p1, :cond_0

    .line 1288
    :goto_0
    return-void

    .line 1282
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->O:I

    .line 1283
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v1, "Y"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1284
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    neg-int v4, p1

    int-to-float v4, v4

    aput v4, v2, v3

    .line 1283
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1285
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1286
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1287
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/message/NewMessagesFragment;Z)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/message/NewMessagesFragment;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->F:I

    return v0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 704
    if-eqz p1, :cond_0

    .line 705
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->O()V

    .line 706
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->C()V

    .line 708
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/message/NewMessagesFragment;Z)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->O()V

    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 913
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->x:Lcom/yxcorp/plugin/message/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a;->h()V

    .line 914
    if-nez p1, :cond_0

    .line 928
    :goto_0
    return-void

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v0}, Lcom/kwai/chat/KwaiChatManager;->a()V

    .line 918
    new-instance v0, Lcom/yxcorp/plugin/message/bf;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/bf;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 919
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 920
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/bg;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/bg;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/message/NewMessagesFragment$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$4;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 921
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/kwai/chat/KwaiChatManager;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    return-object v0
.end method

.method private g(Z)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    .line 13098
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    .line 1070
    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Ljava/lang/CharSequence;Z)V

    .line 1074
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->x:Lcom/yxcorp/plugin/message/a;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/NewMessagesFragment$e;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/message/NewMessagesFragment;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->H:I

    return v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->p:Z

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->D:Z

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 124
    .line 30711
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 30713
    if-lez v9, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 30714
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 30715
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, v9, -0x1

    if-ne v0, v1, :cond_5

    move v8, v2

    .line 30716
    :goto_0
    if-lez v9, :cond_6

    iget v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->B:I

    if-ltz v0, :cond_6

    move v7, v2

    .line 30718
    :goto_1
    if-lez v9, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 30719
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->d()I

    move-result v0

    if-nez v0, :cond_7

    move v6, v2

    .line 30721
    :goto_2
    if-eqz v6, :cond_0

    .line 30722
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->A:J

    .line 30724
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v0}, Lcom/kwai/chat/KwaiChatManager;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30725
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v11

    .line 30730
    invoke-static {v10}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30731
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_8

    :cond_1
    move v0, v2

    move v1, v3

    .line 30745
    :goto_3
    iget-object v4, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v4, v10}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 30746
    if-eqz v0, :cond_b

    .line 30747
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    .line 30788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 30752
    :goto_4
    if-eqz v7, :cond_c

    .line 30753
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->B:I

    iget v4, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->b:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    .line 30754
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->B:I

    .line 30779
    :cond_2
    :goto_5
    iget v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->N:I

    if-lez v0, :cond_3

    .line 30780
    iget v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->N:I

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(I)V

    .line 30783
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->C:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_4

    .line 30784
    iput-boolean v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->C:Z

    .line 30785
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(I)V

    .line 124
    :cond_4
    return-void

    :cond_5
    move v8, v3

    .line 30715
    goto/16 :goto_0

    :cond_6
    move v7, v3

    .line 30716
    goto/16 :goto_1

    :cond_7
    move v6, v3

    .line 30719
    goto :goto_2

    .line 30734
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v5, v0

    .line 30735
    :goto_6
    if-ltz v5, :cond_9

    if-ltz v4, :cond_9

    .line 30736
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 30737
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/m;

    .line 30738
    if-ne v0, v1, :cond_9

    .line 30735
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    move v5, v0

    goto :goto_6

    .line 30743
    :cond_9
    const/4 v0, 0x4

    if-le v4, v0, :cond_a

    move v0, v2

    move v1, v4

    goto :goto_3

    :cond_a
    move v0, v3

    move v1, v4

    goto :goto_3

    .line 30749
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/recycler/f;->a(II)V

    goto :goto_4

    .line 30755
    :cond_c
    if-eqz v8, :cond_e

    .line 30756
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 30757
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_d

    .line 30758
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_5

    .line 30760
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/16 :goto_5

    .line 30763
    :cond_e
    if-nez v9, :cond_f

    .line 30764
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 30765
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/message/bv;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/bv;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 30767
    :cond_f
    if-eqz v6, :cond_2

    move v1, v3

    .line 30769
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 30770
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 30771
    invoke-virtual {v0}, Lcom/kwai/chat/m;->f()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->A:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_10

    .line 30776
    :goto_8
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    iget v4, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->b:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    goto/16 :goto_5

    .line 30769
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_11
    move v1, v3

    goto :goto_8
.end method

.method static synthetic o(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/cb;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->M:Lcom/yxcorp/plugin/message/cb;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 340
    new-instance v0, Lcom/yxcorp/plugin/message/ax;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/ax;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 342
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/ay;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/ay;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 349
    return-void
.end method


# virtual methods
.method protected final B()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/kwai/chat/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 790
    new-instance v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->z:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$b;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;Lcom/yxcorp/gifshow/entity/QUser;)V

    return-object v0
.end method

.method protected C()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method protected final D()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 496
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v2

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 11356
    iget-boolean v0, v0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    .line 500
    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getTargetOrRefreshViewOffset()I

    move-result v0

    if-lez v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->E:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/message/bt;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/bt;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->d()I

    move-result v0

    .line 509
    if-ltz v0, :cond_0

    .line 512
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 514
    if-eqz v0, :cond_6

    move v1, v2

    .line 515
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->c()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 516
    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v4

    iget-object v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->c()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    move-result-object v3

    iget-wide v6, v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->b:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    .line 519
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->b()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    .line 520
    const/4 v1, 0x1

    goto :goto_1

    .line 522
    :cond_3
    if-nez v1, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->I:Z

    if-eqz v0, :cond_5

    .line 523
    :cond_4
    iput-boolean v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->I:Z

    .line 524
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d()V

    :cond_5
    :goto_2
    move v2, v1

    .line 528
    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method E()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 825
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->c()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    move-result-object v1

    if-nez v1, :cond_2

    .line 826
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d()V

    .line 839
    :cond_1
    :goto_0
    return v0

    .line 829
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->b()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    move-result-object v1

    iget-wide v2, v1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->b:J

    .line 830
    invoke-direct {p0, v2, v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 834
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v1}, Lcom/kwai/chat/KwaiChatManager;->a()V

    .line 835
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    .line 12393
    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/kwai/chat/KwaiChatManager;->a(JI)Z

    .line 836
    const/4 v1, 0x0

    iput v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    const/4 v0, 0x1

    goto :goto_0

    .line 839
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final F()V
    .locals 2

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSayHiBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1746
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSayHiBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1747
    return-void
.end method

.method final synthetic G()V
    .locals 0

    .prologue
    .line 1118
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->N()V

    return-void
.end method

.method final synthetic H()V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method final synthetic I()V
    .locals 2

    .prologue
    .line 441
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 442
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 443
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->P:I

    .line 444
    return-void
.end method

.method final synthetic J()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->N()V

    return-void
.end method

.method final synthetic K()V
    .locals 0

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l()V

    return-void
.end method

.method final synthetic M()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(J)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 858
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 865
    :goto_0
    return-object v0

    .line 862
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->B:I

    .line 863
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    .line 25393
    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lcom/kwai/chat/KwaiChatManager;->a(JI)Z

    move-result v0

    .line 863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 865
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 873
    .line 24844
    const/4 v1, -0x1

    .line 25333
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v0}, Lcom/kwai/chat/KwaiChatManager;->b()Ljava/util/List;

    move-result-object v3

    .line 24846
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 24847
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 24848
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24849
    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v2

    .line 873
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 24847
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final synthetic a(I)V
    .locals 0

    .prologue
    .line 1120
    iput p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->N:I

    .line 1121
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(I)V

    .line 1122
    return-void
.end method

.method final synthetic a(ILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 1294
    const/4 v0, -0x1

    if-ne v0, p1, :cond_5

    .line 1295
    const-string/jumbo v0, "RESULTDATA"

    .line 1296
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1297
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1298
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1301
    iget v1, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    if-nez v1, :cond_1

    .line 1302
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1303
    :cond_1
    iget v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1304
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v1, "0"

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_at_all_reminder:I

    .line 1305
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 1306
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPlatform(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1307
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1311
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    move v1, v6

    .line 1312
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1313
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "@"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAtId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1316
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1317
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 1318
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->H:I

    .line 1319
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    iget v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->F:I

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->a(ILandroid/text/Spannable;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Ljava/lang/CharSequence;Z)V

    .line 1326
    :cond_4
    :goto_2
    return-void

    .line 1321
    :cond_5
    if-nez p1, :cond_4

    .line 1322
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    .line 23098
    iget-object v1, v1, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    .line 1322
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1323
    iget v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->F:I

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1324
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->a(Landroid/text/SpannableString;)V

    goto :goto_2
.end method

.method final a(Lcom/kwai/chat/m;)V
    .locals 3

    .prologue
    .line 1485
    const/16 v0, 0x4ab

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V

    .line 1486
    instance-of v0, p1, Lcom/kwai/chat/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1487
    check-cast v0, Lcom/kwai/chat/q;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->t()I

    move-result v1

    iput v1, v0, Lcom/kwai/chat/q;->x:I

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->q:Lcom/kwai/chat/n;

    .line 16148
    new-instance v2, Lcom/kwai/chat/KwaiChatManager$3;

    invoke-direct {v2, v0, p1}, Lcom/kwai/chat/KwaiChatManager$3;-><init>(Lcom/kwai/chat/KwaiChatManager;Lcom/kwai/chat/m;)V

    invoke-static {v2}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 16169
    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 16170
    invoke-virtual {v0, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/kwai/chat/KwaiChatManager$a;

    invoke-direct {v2, p1, v1}, Lcom/kwai/chat/KwaiChatManager$a;-><init>(Lcom/kwai/chat/m;Lcom/kwai/chat/n;)V

    .line 16171
    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 1490
    return-void
.end method

.method final synthetic a(Lcom/kwai/chat/m;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1370
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->save:I

    if-ne p2, v0, :cond_1

    .line 20395
    instance-of v0, p1, Lcom/yxcorp/plugin/message/a/a/b;

    if-eqz v0, :cond_0

    .line 20396
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->r:Lcom/f/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast p1, Lcom/yxcorp/plugin/message/a/a/b;

    invoke-static {v1, v0, p1, v2}, Lcom/yxcorp/plugin/message/util/a;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/message/a/a/b;Z)V

    .line 20425
    :cond_0
    :goto_0
    return-void

    .line 1374
    :cond_1
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->copy:I

    if-ne p2, v0, :cond_2

    .line 20402
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 20407
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 20408
    invoke-virtual {p1}, Lcom/kwai/chat/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 20409
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->copy_to_clipboard_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20410
    :catch_0
    move-exception v0

    .line 20413
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1378
    :cond_2
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->remove:I

    if-ne p2, v0, :cond_4

    .line 20418
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 20422
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/kwai/chat/m;->n()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 20423
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20424
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->network_failed_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 20428
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 20429
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->remove_message_prompt:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 20430
    const/4 v1, 0x1

    .line 21092
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/du;->g:Z

    .line 20431
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->ok:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/plugin/message/cf$b;->list_item_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 20432
    new-instance v1, Lcom/yxcorp/plugin/message/bn;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/bn;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;Lcom/kwai/chat/m;)V

    .line 22077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 20436
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_0

    .line 1382
    :cond_4
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->pro_resend:I

    if-ne p2, v0, :cond_5

    .line 1383
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/kwai/chat/m;)V

    goto/16 :goto_0

    .line 1386
    :cond_5
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->report_message:I

    if-eq p2, v0, :cond_6

    sget v0, Lcom/yxcorp/plugin/message/cf$h;->report_chat_group_message:I

    if-ne p2, v0, :cond_0

    .line 1387
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/MessageActivity;

    .line 22200
    new-instance v1, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 22277
    const-string/jumbo v2, "ks://message"

    .line 22201
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 22202
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/MessageActivity;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 22203
    iget v2, v0, Lcom/yxcorp/plugin/message/MessageActivity;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 22204
    const-string/jumbo v2, "group_message"

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 22206
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "target_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mGroupId:Ljava/lang/String;

    .line 22207
    invoke-virtual {p1}, Lcom/kwai/chat/m;->b()I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mMessageType:I

    .line 22211
    :goto_1
    invoke-virtual {p1}, Lcom/kwai/chat/m;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mMessageId:Ljava/lang/String;

    .line 22212
    invoke-virtual {p1}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    .line 22214
    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 22216
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/MessageActivity;->d()V

    goto/16 :goto_0

    .line 22209
    :cond_7
    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    goto :goto_1
.end method

.method final synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 659
    if-nez p1, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 663
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->s:Ljava/lang/String;

    .line 664
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->m:Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEditorHolderView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    if-eqz v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->s:Ljava/lang/String;

    .line 26072
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->a(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->F:I

    .line 671
    const-string/jumbo v0, "@"

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->p:Z

    .line 674
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e()Ljava/util/List;

    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 676
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->a(Ljava/util/List;)V

    .line 677
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d()V

    goto :goto_0
.end method

.method final a(Ljava/lang/CharSequence;Z)V
    .locals 3

    .prologue
    .line 1077
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->b(Ljava/lang/CharSequence;Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->G:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1082
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1084
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->G:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 462
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 463
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    .line 27029
    iput-boolean v6, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->b:Z

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    if-eqz v0, :cond_1

    .line 469
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27478
    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    invoke-direct {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;-><init>()V

    .line 27479
    const/16 v3, 0x3e8

    iput v3, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    .line 27480
    iget-object v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    .line 28335
    iget-wide v4, v3, Lcom/kwai/chat/KwaiChatManager;->d:J

    .line 27480
    iput-wide v4, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->b:J

    .line 27481
    iput v6, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    .line 27482
    iput v6, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->f:I

    .line 27483
    const/16 v3, 0x3e7

    if-le v0, v3, :cond_3

    const-string/jumbo v0, "999+"

    .line 27485
    :goto_1
    iput-object v0, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->d:Ljava/lang/String;

    .line 469
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->b(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;)V

    .line 470
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d()V

    goto :goto_0

    .line 27485
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1455
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1456
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->login_prompt_message:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1457
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "message_send"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 1471
    :goto_0
    return-void

    .line 1461
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/message/a/a/j;

    iget v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n:I

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lcom/yxcorp/plugin/message/a/a/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1462
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1463
    new-array v0, v3, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 1464
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    iput-object v0, v1, Lcom/yxcorp/plugin/message/a/a/j;->w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 1465
    iget-object v0, v1, Lcom/yxcorp/plugin/message/a/a/j;->w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    const-class v2, Lcom/yxcorp/plugin/message/a/a/j;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a([Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;Ljava/lang/Class;I)V

    .line 1467
    :cond_1
    if-eqz p2, :cond_2

    .line 1468
    invoke-virtual {v1, p2}, Lcom/yxcorp/plugin/message/a/a/j;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;)V

    .line 1470
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->q:Lcom/kwai/chat/n;

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/m;Lcom/kwai/chat/n;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 877
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 882
    :goto_0
    return-void

    .line 880
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 23857
    new-instance v2, Lcom/yxcorp/plugin/message/bb;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/plugin/message/bb;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;J)V

    invoke-static {v2}, Lio/reactivex/u;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 23867
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 23868
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/bc;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/bc;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 23869
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public aL_()I
    .locals 1

    .prologue
    .line 1709
    const/4 v0, 0x6

    return v0
.end method

.method protected final ab_()Z
    .locals 1

    .prologue
    .line 1630
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 1704
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/kwai/chat/m;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1603
    if-nez p1, :cond_1

    .line 1613
    :cond_0
    :goto_0
    return-object v0

    .line 1606
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    .line 1607
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v3, p1}, Lcom/yxcorp/gifshow/recycler/f;->c(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 1606
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 1608
    if-eqz v1, :cond_0

    .line 1611
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Z)V

    return-void
.end method

.method protected abstract d()Lcom/yxcorp/plugin/message/NewMessagesFragment$e;
.end method

.method final synthetic d(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e(Z)V

    return-void
.end method

.method protected abstract j()V
.end method

.method protected abstract l()V
.end method

.method locateUnread()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a11
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 797
    .line 11814
    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    .line 12341
    invoke-virtual {v2}, Lcom/kwai/chat/KwaiChatManager;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kwai/chat/KwaiChatManager;->e:J

    .line 12343
    iget-wide v2, v2, Lcom/kwai/chat/KwaiChatManager;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v2, v0

    .line 11814
    :goto_0
    if-eqz v2, :cond_1

    .line 11815
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->x:Lcom/yxcorp/plugin/message/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/a;->g()V

    .line 11816
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mReminderView:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 797
    :goto_1
    if-nez v0, :cond_2

    .line 810
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 12343
    goto :goto_0

    :cond_1
    move v0, v1

    .line 11819
    goto :goto_1

    .line 800
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/message/az;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/az;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 801
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 802
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/ba;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/ba;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/message/NewMessagesFragment$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$3;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 803
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_2
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected abstract o()Z
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1494
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1495
    const-string/jumbo v0, "SELECTED_MEDIA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1497
    const-string/jumbo v1, "PHOTO_FROM"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 16545
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16546
    :cond_0
    :goto_0
    return-void

    .line 16549
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l:Ljava/lang/String;

    .line 16550
    iget-object v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v3

    if-le v3, v8, :cond_2

    .line 16551
    iget-object v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16553
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16555
    new-instance v5, Lcom/yxcorp/plugin/message/a/a/b;

    iget v6, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->t()I

    move-result v7

    invoke-direct {v5, v6, v2, v0, v7}, Lcom/yxcorp/plugin/message/a/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16558
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->q:Lcom/kwai/chat/n;

    invoke-virtual {v0, v3, v2}, Lcom/kwai/chat/KwaiChatManager;->a(Ljava/util/List;Lcom/kwai/chat/n;)V

    .line 16560
    if-ltz v1, :cond_0

    .line 16561
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l:Ljava/lang/String;

    .line 16562
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17026
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;-><init>()V

    .line 17028
    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;->fromUserId:Ljava/lang/String;

    .line 17029
    iput-object v2, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;->toUserId:Ljava/lang/String;

    .line 17030
    iput v1, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;->source:I

    .line 17032
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 17033
    iput-object v3, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendImageMessagePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

    .line 17035
    const/16 v1, 0x370

    .line 17036
    invoke-static {v8, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    const/16 v2, 0xca

    .line 17140
    iput v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 18130
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 17041
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/message/r;->onAttach(Landroid/app/Activity;)V

    .line 359
    new-instance v0, Lcom/f/a/b;

    invoke-direct {v0, p1}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->r:Lcom/f/a/b;

    .line 361
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$c;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->L:Lcom/yxcorp/plugin/message/NewMessagesFragment$c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method onClickSayHi()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0964
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1728
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_say_hi:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;Ljava/util/List;)V

    .line 19733
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    .line 19734
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 19735
    const/16 v2, 0x75b0

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 19736
    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 19737
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 19739
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 19740
    const/16 v2, 0x3a

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 19741
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V

    .line 1730
    return-void
.end method

.method onCloseFollowBtn()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c020c
        }
    .end annotation

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1063
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/message/b/c;->b(Z)V

    .line 1064
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->w()V

    .line 1065
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 369
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/message/r;->onCreate(Landroid/os/Bundle;)V

    .line 370
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j()V

    .line 371
    iget v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 372
    new-instance v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    .line 374
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 401
    .line 7683
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v6

    iget-object v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l:Ljava/lang/String;

    iget v4, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n:I

    iget-object v5, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->w:Lcom/yxcorp/plugin/message/NewMessagesFragment$f;

    .line 8543
    new-instance v0, Lcom/kwai/chat/KwaiChatManager;

    iget-object v1, v6, Lcom/kwai/chat/h;->p:Lcom/kwai/chat/b;

    iget-object v2, v6, Lcom/kwai/chat/h;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/KwaiChatManager;-><init>(Lcom/kwai/chat/b;Ljava/lang/String;Ljava/lang/String;ILcom/kwai/chat/l;)V

    iput-object v0, v6, Lcom/kwai/chat/h;->g:Lcom/kwai/chat/KwaiChatManager;

    .line 8544
    iget-object v0, v6, Lcom/kwai/chat/h;->g:Lcom/kwai/chat/KwaiChatManager;

    .line 7683
    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    .line 402
    invoke-static {}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->l()V

    .line 403
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/message/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1618
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/KwaiChatManager;->a(Ljava/lang/String;)V

    .line 1621
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->v:Lcom/yxcorp/plugin/message/NewMessagesFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 1622
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->E:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1623
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    .line 18548
    iget-object v1, v0, Lcom/kwai/chat/h;->g:Lcom/kwai/chat/KwaiChatManager;

    if-eqz v1, :cond_1

    .line 18549
    iget-object v1, v0, Lcom/kwai/chat/h;->g:Lcom/kwai/chat/KwaiChatManager;

    .line 19074
    iput-object v2, v1, Lcom/kwai/chat/KwaiChatManager;->c:Lcom/kwai/chat/l;

    .line 18550
    iput-object v2, v0, Lcom/kwai/chat/h;->g:Lcom/kwai/chat/KwaiChatManager;

    .line 1624
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/plugin/message/r;->onDestroyView()V

    .line 1625
    invoke-static {}, Lcom/yxcorp/plugin/message/b/d;->a()V

    .line 1626
    return-void
.end method

.method onEditHolder()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0373
        }
    .end annotation

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v0}, Lcom/kwai/chat/KwaiChatManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->x:Lcom/yxcorp/plugin/message/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f(Z)V

    .line 1042
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->g(Z)V

    .line 1043
    return-void
.end method

.method onFollowBtn()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05e9
        }
    .end annotation

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->v()V

    .line 1056
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/plugin/message/b/c;->b(Z)V

    .line 1057
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->w()V

    .line 1058
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 1505
    invoke-super {p0}, Lcom/yxcorp/plugin/message/r;->onPause()V

    .line 1506
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1507
    invoke-static {}, Lcom/kwai/chat/e;->a()Lcom/kwai/chat/e;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/e;->a(Ljava/lang/String;IZ)V

    .line 1509
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 450
    invoke-super {p0}, Lcom/yxcorp/plugin/message/r;->onResume()V

    .line 451
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->O()V

    .line 452
    return-void
.end method

.method onShowEmotion()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c037f
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v0}, Lcom/kwai/chat/KwaiChatManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->x:Lcom/yxcorp/plugin/message/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    :cond_0
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f(Z)V

    .line 1050
    :cond_1
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->g(Z)V

    .line 1051
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 408
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/message/r;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 409
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 410
    iget v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 411
    new-instance v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    .line 414
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->J:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 9025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 414
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEditorHolderView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 10025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 415
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEditorHolderView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 416
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->getEmojiDisplayHandler(Landroid/widget/TextView;)Lcom/yxcorp/gifshow/widget/an;

    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setKSTextDisplayHandler(Lcom/yxcorp/gifshow/widget/an;)V

    .line 417
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEmotionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10456
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d()Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->y:Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    .line 10457
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/br;->a(Lcom/kwai/chat/KwaiChatManager;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 10458
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 10459
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/bs;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/bs;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 10472
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 10460
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 10657
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n:I

    invoke-static {v0, v1}, Lcom/kwai/chat/e;->a(Ljava/lang/String;I)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/bu;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/bu;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 10679
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 10658
    invoke-virtual {v0, v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 421
    iput v4, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->N:I

    .line 423
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->m()V

    .line 424
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/plugin/message/bj;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/bj;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 11245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 426
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n()V

    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSendImage:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mSendImage:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/message/bp;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/bp;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->message_load_more_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->b:I

    .line 433
    new-instance v0, Lcom/yxcorp/plugin/message/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/a;-><init>(Lcom/yxcorp/plugin/message/r;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->x:Lcom/yxcorp/plugin/message/a;

    .line 434
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->t:Lcom/yxcorp/plugin/message/NewMessagesFragment$g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 435
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->u:Lcom/yxcorp/plugin/message/NewMessagesFragment$h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshStatusListener(Lcom/yxcorp/widget/refresh/RefreshLayout$c;)V

    .line 436
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->t:Lcom/yxcorp/plugin/message/NewMessagesFragment$g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$g;->a()V

    .line 438
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->v:Lcom/yxcorp/plugin/message/NewMessagesFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/message/bq;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/bq;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 446
    return-void
.end method

.method protected abstract q()Z
.end method

.method protected abstract s()Z
.end method

.method protected abstract t()I
.end method

.method protected abstract v()V
.end method

.method protected abstract w()V
.end method

.method protected final y()I
    .locals 1

    .prologue
    .line 353
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->new_message_fragment:I

    return v0
.end method
