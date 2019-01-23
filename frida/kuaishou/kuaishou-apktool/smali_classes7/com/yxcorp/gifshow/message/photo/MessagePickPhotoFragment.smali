.class public Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "MessagePickPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;,
        Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/message/photo/c;

.field c:Landroid/view/View;

.field d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

.field private e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

.field private f:I

.field mAlbumIndicator:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0080
    .end annotation
.end field

.field mAppBarLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c009e
    .end annotation
.end field

.field mLeftBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c7
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08bd
    .end annotation
.end field

.field mRightBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f5
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af7
    .end annotation
.end field

.field mTitleTvWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0afa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;Lcom/yxcorp/gifshow/entity/l;)V
    .locals 3

    .prologue
    .line 47
    .line 5279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5280
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/photo/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5283
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5285
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    if-eqz v1, :cond_1

    .line 5286
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 6223
    iget-object v2, v2, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    .line 5286
    invoke-interface {v1, v0, v2, p1}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;->a(Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/entity/l;)V

    .line 47
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->f:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d()V

    return-void
.end method


# virtual methods
.method d()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 4223
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 5074
    iget v0, v0, Lcom/yxcorp/gifshow/message/photo/c;->j:I

    .line 265
    if-le v0, v5, :cond_0

    .line 266
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->send:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 5223
    iget-object v3, v3, Lcom/yxcorp/gifshow/message/photo/c;->h:Ljava/util/List;

    .line 267
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 266
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 272
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->f:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->f:I

    if-eq v0, v2, :cond_0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->send:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v1, 0x0

    .line 240
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 243
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 244
    new-instance v3, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v0, Lcom/yxcorp/gifshow/entity/l;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-wide v4, v1

    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/entity/l;-><init>(JLjava/lang/String;JJI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    invoke-interface {v0, v9, v10}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;->a(Ljava/util/List;I)V

    .line 251
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->f:I

    if-eq v0, v10, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onAttach(Landroid/app/Activity;)V

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    if-nez v0, :cond_9

    .line 103
    sget v0, Lcom/yxcorp/gifshow/n$i;->message_photo_picker:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mLeftBtn:Landroid/widget/ImageButton;

    new-instance v2, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$2;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$e;->photo_item_space_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v2

    .line 1174
    mul-int/lit8 v3, v0, 0x3

    sub-int/2addr v2, v3

    .line 1175
    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    .line 1176
    add-int/lit8 v0, v0, 0x1

    .line 1178
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    new-instance v4, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    iget-object v3, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1200
    iget-object v3, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/yxcorp/gifshow/recycler/a/c;

    invoke-direct {v4, v0, v5}, Lcom/yxcorp/gifshow/recycler/a/c;-><init>(II)V

    .line 2020
    iput-boolean v1, v4, Lcom/yxcorp/gifshow/recycler/a/c;->c:Z

    .line 1200
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1202
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/yxcorp/widget/NpaGridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1203
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    div-int/lit8 v2, v2, 0x4

    new-instance v5, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/yxcorp/gifshow/message/photo/c;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ILcom/yxcorp/gifshow/adapter/l;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "album"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2131
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "PAGE_FROM"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->f:I

    .line 2132
    iget v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->f:I

    if-eq v1, v6, :cond_2

    iget v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->f:I

    if-ne v1, v7, :cond_3

    .line 2134
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    if-eqz v1, :cond_3

    .line 2135
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 3070
    iput v6, v1, Lcom/yxcorp/gifshow/message/photo/c;->j:I

    .line 2139
    :cond_3
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2140
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    .line 2144
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    if-eqz v1, :cond_4

    .line 2145
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/message/photo/c;->a(Lcom/yxcorp/gifshow/entity/b;)V

    .line 2147
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mTitleTv:Landroid/widget/TextView;

    .line 4023
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 2147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2148
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->f:I

    if-eq v0, v6, :cond_5

    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->f:I

    if-ne v0, v7, :cond_6

    .line 2150
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2151
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->ok:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$1;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V

    .line 122
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    return-object v0

    .line 2128
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_0

    .line 2142
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/m;->c()Lcom/yxcorp/gifshow/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m;->e()Lcom/yxcorp/gifshow/entity/b;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 316
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 317
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/photo/c;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
