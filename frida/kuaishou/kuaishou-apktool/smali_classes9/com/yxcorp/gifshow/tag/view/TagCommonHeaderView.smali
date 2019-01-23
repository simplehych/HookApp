.class public Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;
.super Landroid/widget/LinearLayout;
.source "TagCommonHeaderView.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->a:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->b:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_participate:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->c:Landroid/widget/TextView;

    .line 38
    return-void
.end method
