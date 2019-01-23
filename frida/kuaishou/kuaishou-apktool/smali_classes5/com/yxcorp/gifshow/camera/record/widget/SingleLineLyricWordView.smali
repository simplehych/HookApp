.class public Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;
.super Landroid/widget/FrameLayout;
.source "SingleLineLyricWordView.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yxcorp/gifshow/model/Lyrics;

.field private d:I

.field private e:I

.field mLineView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0193
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->b:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->d:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->e:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->b:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->d:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->e:I

    .line 41
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->d:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->e:I

    .line 72
    return-void
.end method

.method private static b(Lcom/yxcorp/gifshow/model/Lyrics;)Z
    .locals 1

    .prologue
    .line 92
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->c:Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->b(Lcom/yxcorp/gifshow/model/Lyrics;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 78
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->e:I

    if-le p1, v1, :cond_3

    const/4 v1, 0x1

    .line 79
    :goto_1
    if-eqz v1, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->d:I

    :cond_1
    move v1, v0

    .line 80
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->c:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_4

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->d:I

    if-eq v0, v1, :cond_4

    .line 82
    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->d:I

    .line 83
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->mLineView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->c:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->a(Lcom/yxcorp/gifshow/model/Lyrics$Line;)V

    .line 87
    :cond_2
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->e:I

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->mLineView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->a(I)V

    goto :goto_0

    :cond_3
    move v1, v0

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Lyrics;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-static {p1}, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->b(Lcom/yxcorp/gifshow/model/Lyrics;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->mLineView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->a(Lcom/yxcorp/gifshow/model/Lyrics$Line;)V

    .line 53
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->c:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 54
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->a()V

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->a()V

    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->c:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->c:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 60
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->a:Ljava/util/List;

    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->b:Ljava/util/List;

    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->mLineView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->c:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->a(Lcom/yxcorp/gifshow/model/Lyrics$Line;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->mLineView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->setSelected(Z)V

    .line 48
    return-void
.end method
