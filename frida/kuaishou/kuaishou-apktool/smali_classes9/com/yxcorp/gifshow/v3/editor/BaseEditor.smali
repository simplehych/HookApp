.class public abstract Lcom/yxcorp/gifshow/v3/editor/BaseEditor;
.super Ljava/lang/Object;
.source "BaseEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;,
        Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;
    }
.end annotation


# static fields
.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

.field protected b:Lcom/yxcorp/gifshow/fragment/x;

.field protected c:Lcom/yxcorp/gifshow/v3/editor/c;

.field protected d:Ljava/lang/String;

.field private e:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

.field private f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

.field private g:Lcom/yxcorp/gifshow/util/aq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->h:Landroid/util/SparseArray;

    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->values()[Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 51
    sget-object v4, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->h:Landroid/util/SparseArray;

    iget v5, v3, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->mPageType:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ">(",
            "Landroid/support/v4/app/m;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 83
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 90
    :cond_1
    :goto_0
    return-object v0

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 90
    goto :goto_0
.end method

.method private o()Lcom/yxcorp/gifshow/util/aq$b;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->g:Lcom/yxcorp/gifshow/util/aq$b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->h:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->i()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->h:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->i()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->g:Lcom/yxcorp/gifshow/util/aq$b;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->g:Lcom/yxcorp/gifshow/util/aq$b;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->e:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->e:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->dismiss()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->e:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final a(IZ)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 304
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v1

    invoke-static {p1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_margin:I

    .line 305
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v2

    sget v3, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_margin:I

    .line 306
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v3

    .line 303
    invoke-interface {v0, v1, v2, v3, p2}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a(IIIZ)V

    .line 308
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/x;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->b:Lcom/yxcorp/gifshow/fragment/x;

    .line 61
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;)V

    .line 267
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 65
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 69
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->d:Ljava/lang/String;

    .line 70
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/support/v4/app/r;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 288
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p2, v0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {p2, v0, v1, p1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method public abstract a(Z)V
.end method

.method public final a(Landroid/content/Context;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    :goto_0
    return v0

    .line 108
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 110
    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    .line 111
    if-nez v4, :cond_1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    move v1, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-nez v1, :cond_4

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->e:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    if-eqz v0, :cond_3

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->e:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->dismiss()V

    .line 1131
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/a;

    invoke-direct {v0, p1, v2}, Lcom/yxcorp/gifshow/util/resource/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->e:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->e:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->show()V

    :cond_4
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 158
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_8

    move v1, v2

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v2

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-nez v4, :cond_6

    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 166
    if-eqz v4, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToStart()V

    .line 173
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->o()Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->o()Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/util/aq$b;->a(Z)V

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a()V

    .line 181
    if-nez v1, :cond_7

    .line 182
    :goto_3
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/v3/editor/b;-><init>(Lcom/yxcorp/gifshow/v3/editor/BaseEditor;Z)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    if-nez v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->d()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;->b:Ljava/lang/String;

    const-string/jumbo v3, ""

    .line 2038
    invoke-static {v0, v2, v3, v3}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_3
    if-eqz v1, :cond_4

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->b:Lcom/yxcorp/gifshow/fragment/x;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/fragment/x;)V

    .line 202
    :cond_4
    return-void

    :cond_5
    move v4, v3

    .line 164
    goto :goto_1

    :cond_6
    move v5, v3

    .line 165
    goto :goto_2

    :cond_7
    move v2, v3

    .line 181
    goto :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method

.method public abstract c()V
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->p()V

    .line 210
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a(Z)V

    .line 211
    return-void
.end method

.method public abstract d()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 292
    if-eqz p1, :cond_0

    .line 293
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 298
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 299
    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/c;->b(Z)V

    .line 296
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    goto :goto_0
.end method

.method public final e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    return-object v0
.end method

.method final synthetic e(Z)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 3057
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/c;->b:Ljava/util/Set;

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/q;

    .line 184
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/q;->g()V

    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/q;->f()V

    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->m()Landroid/view/View;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->d()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 2057
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/c;->b:Ljava/util/Set;

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/q;

    .line 227
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/q;->b()V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->b:Lcom/yxcorp/gifshow/fragment/x;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->b:Lcom/yxcorp/gifshow/fragment/x;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/x;->a()V

    .line 232
    :cond_1
    const/4 v0, 0x1

    .line 234
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->aG_()V

    .line 253
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->f()V

    .line 260
    :cond_0
    return-void
.end method

.method public final m()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->n()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_FOREGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    return v0
.end method
