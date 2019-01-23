.class public final Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;
.super Lcom/yxcorp/gifshow/fragment/cb;
.source "MusicSelectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/BaseAdapter;

.field private B:Landroid/widget/AdapterView$OnItemClickListener;

.field private q:Lcom/yxcorp/gifshow/model/Music;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

.field private z:J


# direct methods
.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->x:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;)Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->y:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->ktv_music_selection_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_melody_selection_dialog:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    add-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->selection_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 65
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->A:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/cb;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->q:Lcom/yxcorp/gifshow/model/Music;

    .line 49
    const-string/jumbo v0, "selected"

    .line 1109
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/w;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->y:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 50
    const-string/jumbo v0, "minDuration"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->z:J

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->values()[Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 52
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->q:Lcom/yxcorp/gifshow/model/Music;

    iget-wide v6, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->z:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->isAvailable(Lcom/yxcorp/gifshow/model/Music;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
