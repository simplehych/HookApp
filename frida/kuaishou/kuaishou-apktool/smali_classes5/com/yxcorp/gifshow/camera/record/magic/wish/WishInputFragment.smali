.class public Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;
.super Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
.source "WishInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;,
        Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;
    }
.end annotation


# instance fields
.field private S:Landroid/os/Handler;

.field protected mEditInputLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f3
    .end annotation
.end field

.field protected mTouchView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fa
    .end annotation
.end field

.field protected mWishFinishBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f2
    .end annotation
.end field

.field protected mWishInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f4
    .end annotation
.end field

.field protected mWishInputLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f5
    .end annotation
.end field

.field protected mWishList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f7
    .end annotation
.end field

.field q:Lcom/yxcorp/gifshow/model/p;

.field r:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->S:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)I
    .locals 1

    .prologue
    .line 47
    .line 8269
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->q:Lcom/yxcorp/gifshow/model/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/p;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8270
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 47
    :goto_0
    return v0

    .line 8272
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mEditInputLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->D:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;[I)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->a([I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;Z)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->E:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Lcom/yxcorp/gifshow/model/p;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->q:Lcom/yxcorp/gifshow/model/p;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)I
    .locals 2

    .prologue
    .line 47
    .line 9264
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mEditInputLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->E:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->E:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->S:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;

    return-object v0
.end method


# virtual methods
.method protected final b(Z)I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/yxcorp/gifshow/record/d$i;->Theme_NoAnimation:I

    return v0
.end method

.method public final h()Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;->a()V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->a()V

    .line 88
    return-void
.end method

.method protected onClickFinish()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06f2
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;->a(Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->a()V

    .line 120
    return-void
.end method

.method protected onClickTouchView()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06fa
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;->a()V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->a()V

    .line 129
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->magic_emoji_wish_input_layout:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7132
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->q:Lcom/yxcorp/gifshow/model/p;

    if-eqz v1, :cond_1

    .line 7135
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7136
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 7137
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7138
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishList:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    .line 7140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 7141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(IIII)V

    .line 7138
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 7142
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;Landroid/content/Context;)V

    .line 7143
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7144
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->q:Lcom/yxcorp/gifshow/model/p;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/p;->a:Ljava/util/List;

    .line 7336
    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$a;->a:Ljava/util/List;

    .line 7788
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7145
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInput:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->q:Lcom/yxcorp/gifshow/model/p;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7146
    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->q:Lcom/yxcorp/gifshow/model/p;

    iget v3, v3, Lcom/yxcorp/gifshow/model/p;->d:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    .line 7147
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInput:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7148
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    if-eqz v1, :cond_0

    .line 7149
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7150
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->E:Z

    .line 7151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInput:Landroid/widget/EditText;

    invoke-static {v1, v2, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 7153
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishFinishBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7154
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInput:Landroid/widget/EditText;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7169
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInputLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    :cond_1
    return-object v0
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->onStart()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInputLayout:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 98
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->E:Z

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInput:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 100
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInputLayout:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 105
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->onStop()V

    .line 106
    return-void
.end method
