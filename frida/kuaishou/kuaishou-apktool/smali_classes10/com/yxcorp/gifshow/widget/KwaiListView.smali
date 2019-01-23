.class public Lcom/yxcorp/gifshow/widget/KwaiListView;
.super Landroid/widget/ListView;
.source "KwaiListView.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/widget/u;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/u;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiListView;->a:Lcom/yxcorp/gifshow/widget/u;

    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/KwaiListView;->a()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/widget/u;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/u;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiListView;->a:Lcom/yxcorp/gifshow/widget/u;

    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/KwaiListView;->a()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/widget/u;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/u;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiListView;->a:Lcom/yxcorp/gifshow/widget/u;

    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/KwaiListView;->a()V

    .line 24
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiListView;->a:Lcom/yxcorp/gifshow/widget/u;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 28
    return-void
.end method


# virtual methods
.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 32
    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiListView;->a:Lcom/yxcorp/gifshow/widget/u;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/u;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 33
    return-void
.end method
