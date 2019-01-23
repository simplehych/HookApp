.class public final Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;
.super Landroid/support/v4/app/w;
.source "MusicSelectionDialogV2.java"


# instance fields
.field private q:I

.field private r:Lcom/yxcorp/gifshow/model/Music;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

.field private u:J

.field private v:Landroid/widget/BaseAdapter;

.field private w:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$l;->BottomDialog:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->q:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->s:Ljava/util/List;

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->v:Landroid/widget/BaseAdapter;

    .line 126
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;)Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->t:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->t:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->v:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->r:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 63
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->q:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 64
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 65
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 68
    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 93
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->r:Lcom/yxcorp/gifshow/model/Music;

    .line 49
    const-string/jumbo v0, "selected"

    .line 1109
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/w;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->t:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 50
    const-string/jumbo v0, "minDuration"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->u:J

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->values()[Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 52
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->r:Lcom/yxcorp/gifshow/model/Music;

    iget-wide v6, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->u:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->isAvailable(Lcom/yxcorp/gifshow/model/Music;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->s:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    const v0, 0x103000a

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->a(II)V

    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 78
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->ktv_music_selection_dialog_layout_v2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->selection_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 81
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 82
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->v:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    return-object v1
.end method
