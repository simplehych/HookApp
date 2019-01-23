.class public Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;
.super Landroid/widget/FrameLayout;
.source "LetterSortedList.java"


# instance fields
.field a:Landroid/widget/ListView;

.field b:Landroid/widget/TextView;

.field public c:Lcom/yxcorp/gifshow/widget/letterlist/b;

.field private d:Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/letterlist/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/letterlist/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->letter_sorted_list:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    sget v0, Lcom/yxcorp/gifshow/n$g;->letters_bar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->d:Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;

    .line 113
    sget v0, Lcom/yxcorp/gifshow/n$g;->selected_letter_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->b:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/yxcorp/gifshow/n$g;->list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->a:Landroid/widget/ListView;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->d:Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;

    new-instance v1, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList$1;-><init>(Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->setOnLetterChangedListener(Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar$a;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->e:Ljava/util/List;

    .line 75
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->g:Ljava/lang/String;

    .line 76
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->f:Ljava/util/List;

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->c:Lcom/yxcorp/gifshow/widget/letterlist/b;

    .line 2102
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/letterlist/b;->a:Ljava/util/List;

    .line 2103
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/letterlist/b;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 78
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->e:Ljava/util/List;

    .line 79
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->f:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->f:Ljava/util/List;

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/letterlist/a;

    .line 84
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/letterlist/a;->c:Ljava/lang/String;

    .line 85
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/letterlist/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/letterlist/a;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_5
    :try_start_2
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->g:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public declared-synchronized setData([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->g:Ljava/lang/String;

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->f:Ljava/util/List;

    .line 1139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    if-eqz p1, :cond_2

    .line 1143
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 1144
    new-instance v2, Lcom/yxcorp/gifshow/widget/letterlist/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/widget/letterlist/a;-><init>()V

    .line 1145
    aget-object v3, p1, v0

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1146
    aget-object v3, p1, v0

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1147
    aget-object v4, p1, v0

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/yxcorp/gifshow/widget/letterlist/a;->c:Ljava/lang/String;

    .line 1148
    aget-object v4, p1, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/widget/letterlist/a;->b:Ljava/lang/String;

    .line 1152
    :goto_1
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/letterlist/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1153
    iput-object v3, v2, Lcom/yxcorp/gifshow/widget/letterlist/a;->e:Ljava/lang/String;

    .line 1154
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1155
    const-string/jumbo v4, "[A-Z]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1156
    invoke-static {v3}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/widget/letterlist/a;->d:Ljava/lang/String;

    .line 1160
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1150
    :cond_0
    aget-object v3, p1, v0

    iput-object v3, v2, Lcom/yxcorp/gifshow/widget/letterlist/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1158
    :cond_1
    :try_start_1
    const-string/jumbo v3, "#"

    iput-object v3, v2, Lcom/yxcorp/gifshow/widget/letterlist/a;->d:Ljava/lang/String;

    goto :goto_2

    .line 64
    :cond_2
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->e:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->e:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/widget/letterlist/a$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/letterlist/a$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/widget/letterlist/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/letterlist/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->c:Lcom/yxcorp/gifshow/widget/letterlist/b;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->c:Lcom/yxcorp/gifshow/widget/letterlist/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    return-void
.end method
