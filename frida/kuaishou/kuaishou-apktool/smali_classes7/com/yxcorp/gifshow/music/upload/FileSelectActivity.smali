.class public Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "FileSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;,
        Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;,
        Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b2c
    .end annotation
.end field

.field mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08eb
    .end annotation
.end field

.field mRightBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0922
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 175
    if-ne p0, p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->getPriority(Ljava/lang/String;)I

    move-result v1

    .line 183
    invoke-static {v2}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->getPriority(Ljava/lang/String;)I

    move-result v2

    .line 184
    if-ne v1, v2, :cond_3

    .line 185
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :cond_3
    sub-int v0, v1, v2

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Lcom/yxcorp/e/a/a;)V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/gifshow/music/d$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string/jumbo v1, "selected_file_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const/16 v1, 0x103

    invoke-virtual {p0, v0, v1, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 127
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x0

    .line 205
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v6

    const-string/jumbo v0, "mime_type"

    aput-object v0, v2, v5

    const-string/jumbo v0, "_size"

    aput-object v0, v2, v11

    const/4 v0, 0x3

    const-string/jumbo v1, "date_modified"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string/jumbo v0, "("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    .line 211
    :goto_0
    if-ge v0, v11, :cond_1

    .line 212
    const-string/jumbo v1, "_data LIKE \'%"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'"

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    if-eq v0, v5, :cond_0

    .line 215
    const-string/jumbo v1, " or "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 222
    new-array v9, v11, [Landroid/database/Cursor;

    aput-object v4, v9, v6

    aput-object v4, v9, v5

    .line 225
    const/4 v10, 0x0

    :try_start_0
    const-string/jumbo v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 225
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v9, v10

    .line 227
    const/4 v10, 0x1

    const-string/jumbo v1, "internal"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 227
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v9, v10

    move v0, v6

    .line 230
    :goto_1
    if-ge v0, v11, :cond_4

    aget-object v1, v9, v0

    .line 231
    if-eqz v1, :cond_3

    .line 235
    const-string/jumbo v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 236
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 237
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 238
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_3
    if-ge v6, v11, :cond_8

    aget-object v0, v9, v6

    .line 245
    if-eqz v0, :cond_2

    .line 246
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 230
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_4
    :goto_4
    if-ge v6, v11, :cond_8

    aget-object v0, v9, v6

    .line 245
    if-eqz v0, :cond_5

    .line 246
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move v1, v6

    :goto_5
    if-ge v1, v11, :cond_7

    aget-object v2, v9, v1

    .line 245
    if-eqz v2, :cond_6

    .line 246
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    throw v0

    .line 251
    :cond_8
    return-object v8
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 131
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_file_select_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->setContentView(I)V

    .line 133
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1144
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_done_black:I

    sget v3, Lcom/yxcorp/gifshow/music/d$f;->actionbar_title_select_lyrics:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1146
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->mRightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->mRightBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/b;-><init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;-><init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selected_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selected_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1157
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    .line 1277
    iput-object v0, v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->b:Ljava/lang/String;

    .line 1161
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 2066
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/recycler/a/a;->f:Z

    .line 1163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/music/d$c;->simple_file_divider:I

    invoke-static {v1, v2, v5}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 1165
    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {p0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/recycler/a/a;->a(III)V

    .line 1166
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 135
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/a;-><init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;)V

    .line 140
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 141
    return-void
.end method
