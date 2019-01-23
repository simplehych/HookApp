.class public final Lcom/yxcorp/gifshow/adapter/MusicListAdapter;
.super Lcom/yxcorp/gifshow/adapter/j;
.source "MusicListAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/MusicListAdapter$a;,
        Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/j",
        "<",
        "Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;",
        ">;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/j;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->a:I

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 62
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_music:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    .line 65
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/fy;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/fy;

    move-result-object v3

    .line 66
    sget v1, Lcom/yxcorp/gifshow/n$g;->offset_seekbar:I

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 67
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 68
    iget v2, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 69
    iget v2, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 70
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 71
    sget v2, Lcom/yxcorp/gifshow/n$g;->music:I

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/SeekBar;->setTag(ILjava/lang/Object;)V

    .line 73
    sget v1, Lcom/yxcorp/gifshow/n$g;->name:I

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 74
    iget-object v2, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v2, Lcom/yxcorp/gifshow/n$g;->duration:I

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "%d:%02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    int-to-long v8, v8

    const-wide/32 v10, 0xea60

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3c

    rem-long/2addr v8, v10

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 78
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget v2, Lcom/yxcorp/gifshow/n$g;->container:I

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 81
    iget v4, p0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->a:I

    if-ne v4, p1, :cond_1

    .line 82
    sget v4, Lcom/yxcorp/gifshow/n$d;->orange_color:I

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    sget v1, Lcom/yxcorp/gifshow/n$g;->icon:I

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    sget v1, Lcom/yxcorp/gifshow/n$g;->start_time:I

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    const v7, 0xea60

    div-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0x3c

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 86
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_0
    return-object p2

    .line 89
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$d;->white_gray:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    sget v0, Lcom/yxcorp/gifshow/n$d;->black:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 92
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    .prologue
    .line 100
    sget v0, Lcom/yxcorp/gifshow/n$g;->music:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 101
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 102
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->a:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 103
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "acquire MusicInfo failed by getItem(). The position is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 106
    :cond_0
    if-nez v0, :cond_3

    .line 116
    :cond_1
    :goto_1
    return-void

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    goto :goto_0

    .line 109
    :cond_3
    iget v0, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    int-to-long v0, v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-long v2, v2

    div-long v2, v0, v2

    .line 110
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 111
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$g;->start_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v4, "%d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/32 v8, 0xea60

    div-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    const-wide/16 v8, 0x3c

    rem-long/2addr v2, v8

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 113
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 123
    sget v0, Lcom/yxcorp/gifshow/n$g;->music:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 124
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 125
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 136
    :cond_0
    :goto_1
    return-void

    .line 124
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 129
    iget v2, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    if-eq v2, v1, :cond_0

    .line 130
    iput v1, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->c:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$a;

    .line 132
    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$a;->a(Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)V

    goto :goto_1
.end method
