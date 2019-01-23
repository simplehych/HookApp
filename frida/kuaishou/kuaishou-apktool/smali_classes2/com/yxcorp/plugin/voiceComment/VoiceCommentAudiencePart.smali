.class public Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "VoiceCommentAudiencePart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$b;,
        Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$a;,
        Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field c:Z

.field d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

.field private e:Lcom/yxcorp/plugin/voiceComment/ak;

.field private f:Z

.field private g:Lcom/yxcorp/plugin/voiceComment/ap;

.field private h:Lcom/yxcorp/plugin/live/mvps/b;

.field private i:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$a;

.field mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a8
    .end annotation
.end field

.field mRecordDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;Landroid/support/v4/app/m;Lcom/yxcorp/plugin/live/mvps/b;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->a:Z

    .line 65
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->b:Landroid/view/View;

    .line 66
    iput-object p4, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->h:Lcom/yxcorp/plugin/live/mvps/b;

    .line 67
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 68
    new-instance v0, Lcom/yxcorp/plugin/voiceComment/ap;

    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    invoke-direct {v0, p3, v1}, Lcom/yxcorp/plugin/voiceComment/ap;-><init>(Landroid/support/v4/app/m;Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->g:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->h:Lcom/yxcorp/plugin/live/mvps/b;

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$2;-><init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V

    .line 1189
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->C:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$b;

    .line 70
    const/16 v0, 0x190

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentOpened;

    new-instance v2, Lcom/yxcorp/plugin/voiceComment/p;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/voiceComment/p;-><init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 83
    const/16 v0, 0x191

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;

    new-instance v2, Lcom/yxcorp/plugin/voiceComment/q;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/voiceComment/q;-><init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 91
    const/16 v0, 0x192

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentBgmOpened;

    new-instance v2, Lcom/yxcorp/plugin/voiceComment/r;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/voiceComment/r;-><init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 99
    const/16 v0, 0x193

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentBgmClosed;

    new-instance v2, Lcom/yxcorp/plugin/voiceComment/s;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/voiceComment/s;-><init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$a;)Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$a;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->i:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$a;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)Lcom/yxcorp/plugin/voiceComment/ak;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->e:Lcom/yxcorp/plugin/voiceComment/ak;

    return-object v0
.end method

.method public static i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/du$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    sget v1, Lcom/yxcorp/gifshow/n$k;->resend:I

    .line 246
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/du$a;->a(I)Lcom/yxcorp/gifshow/util/du$a;

    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/voiceComment/t;-><init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/yxcorp/plugin/voiceComment/ak;

    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->g:Lcom/yxcorp/plugin/voiceComment/ap;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yxcorp/plugin/voiceComment/ak;-><init>(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;Lcom/yxcorp/plugin/voiceComment/ap;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->e:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->g:Lcom/yxcorp/plugin/voiceComment/ap;

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$1;-><init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V

    .line 2097
    iput-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ap;->c:Lcom/yxcorp/plugin/voiceComment/ap$a;

    .line 132
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->f:Z

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->e()V

    .line 162
    return-void
.end method

.method public final aW_()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->dismiss()V

    .line 140
    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 165
    iget-boolean v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->c:Z

    if-eqz v0, :cond_1

    .line 166
    invoke-static {}, Lcom/yxcorp/plugin/voiceComment/a;->b()V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->mRecordDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-direct {p0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->l()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->mRecordDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->dismiss()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/smile/gifshow/a;->eu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->dismiss()V

    .line 254
    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->dismiss()V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->i:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->i:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$a;->a()V

    .line 207
    :cond_0
    return-void
.end method
