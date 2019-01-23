.class public final Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "SearchMusicSuggestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Z

.field private f:Lcom/yxcorp/gifshow/widget/search/b;


# direct methods
.method public constructor <init>(ZLcom/yxcorp/gifshow/widget/search/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->c:Z

    .line 43
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->f:Lcom/yxcorp/gifshow/widget/search/b;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;)Lcom/yxcorp/gifshow/widget/search/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->f:Lcom/yxcorp/gifshow/widget/search/b;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_search_music_suggest:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
