.class public Lcom/yxcorp/gifshow/activity/SelectCountryActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "SelectCountryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;

.field b:Landroid/view/View;

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "ks://selectcountry"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->clear_button:I

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->c:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$i;->select_country:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->setContentView(I)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 38
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/n$k;->select_country:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->country_list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->a:Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->a:Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$b;->countrys:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->setData([Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->a:Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/SelectCountryActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/SelectCountryActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/SelectCountryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    sget v0, Lcom/yxcorp/gifshow/n$g;->clear_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->b:Landroid/view/View;

    .line 63
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->c:Landroid/widget/EditText;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/activity/SelectCountryActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/SelectCountryActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/SelectCountryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    return-void
.end method
