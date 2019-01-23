.class public Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;
.super Landroid/widget/RelativeLayout;
.source "RedPacketFloatContainerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

.field private c:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;)Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->c:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    .line 49
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setGravity(I)V

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setEnabled(Z)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->c(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->red_packet_float_tips_view_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->margin_narrow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 79
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getRedPacket()Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b()V

    .line 88
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$1;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setOnContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method private c(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    .line 169
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 171
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->removeView(Landroid/view/View;)V

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getChildCount()I

    move-result v3

    .line 173
    if-le v3, v2, :cond_2

    move v1, v2

    .line 174
    :goto_0
    if-ge v1, v3, :cond_2

    .line 175
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 176
    if-eqz v4, :cond_0

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/live/a$c;->red_packet_float_tips_view_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v5, v6

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method private e(Lcom/yxcorp/gifshow/model/RedPacket;)Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 160
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getRedPacket()Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 61
    new-instance v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/RedPacket;->getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    if-ne v0, v2, :cond_0

    .line 63
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->g:Z

    .line 65
    :cond_0
    invoke-virtual {v1, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setRedPacket(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 68
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getRedPacket()Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v4, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->f:Z

    .line 69
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->c(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    .line 71
    :cond_1
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    .line 73
    :cond_2
    return-void
.end method

.method a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$2;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 156
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 5

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getChildCount()I

    move-result v2

    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 101
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 102
    instance-of v3, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    if-eqz v3, :cond_0

    .line 103
    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 104
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getRedPacket()Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    .line 112
    :goto_1
    return-void

    .line 100
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_1
.end method

.method public final c(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->e(Lcom/yxcorp/gifshow/model/RedPacket;)Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final d(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->e(Lcom/yxcorp/gifshow/model/RedPacket;)Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->c(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    .line 138
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->c:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;

    .line 116
    return-void
.end method
