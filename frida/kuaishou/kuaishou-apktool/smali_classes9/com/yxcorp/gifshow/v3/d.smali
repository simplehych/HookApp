.class final synthetic Lcom/yxcorp/gifshow/v3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/EditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/d;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/d;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 1224
    iget-object v6, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->s:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    .line 2097
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->g:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/z;

    invoke-direct {v1, v6}, Lcom/yxcorp/gifshow/v3/constructor/z;-><init>(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->g:Lio/reactivex/disposables/b;

    .line 2101
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    const-string/jumbo v1, "SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2102
    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2103
    new-instance v0, Lcom/yxcorp/gifshow/v3/constructor/ConstructorException;

    const-string/jumbo v1, "Unknown source."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/constructor/ConstructorException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 2198
    :goto_0
    return-object v0

    .line 2106
    :cond_0
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    const-string/jumbo v1, "photo_task_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2107
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2111
    :cond_1
    iget-object v1, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    const-string/jumbo v4, "INTENT_EXTRA_IS_SAME_FRAME"

    .line 2112
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2113
    iget-object v1, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    const-string/jumbo v4, "is_long_video"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 2114
    iget-object v1, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    const-string/jumbo v4, "to_share"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 2116
    :goto_1
    iget-object v4, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    const-string/jumbo v10, "is_glasses"

    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 2120
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    move v4, v5

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 2179
    const/4 v0, 0x0

    move-object v1, v0

    .line 2183
    :cond_3
    :goto_3
    if-nez v1, :cond_13

    .line 2184
    new-instance v0, Lcom/yxcorp/gifshow/v3/constructor/ConstructorException;

    const-string/jumbo v1, "Failed to create workspace."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/constructor/ConstructorException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 2114
    goto :goto_1

    .line 2120
    :sswitch_0
    const-string/jumbo v4, "photo"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :sswitch_1
    const-string/jumbo v4, "picture"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v4, "import"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v4, "joint"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v4, "camera"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v4, "video"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v4, "ktv_song"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v4, "ktv_mv"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v4, "app"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v4, "edit"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x9

    goto/16 :goto_2

    .line 2123
    :pswitch_0
    iget-object v1, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    const-string/jumbo v4, "single_picture"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2124
    iget-object v4, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    const-string/jumbo v8, "ENABLE_UPLOAD_ATLAS"

    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2125
    if-eqz v8, :cond_5

    iget-object v4, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    const-string/jumbo v9, "ATLAS_COUNT"

    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-le v4, v2, :cond_5

    move v4, v2

    .line 2126
    :goto_4
    if-eqz v8, :cond_6

    iget-object v8, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    const-string/jumbo v9, "LONG_PICTURE_COUNT"

    .line 2127
    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v2, :cond_6

    .line 2129
    :goto_5
    if-eqz v1, :cond_8

    .line 2130
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    const-string/jumbo v1, "picture"

    .line 2131
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Workspace$Source;

    .line 2130
    :goto_6
    invoke-virtual {v2, v4, v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_5
    move v4, v3

    .line 2125
    goto :goto_4

    :cond_6
    move v2, v3

    .line 2127
    goto :goto_5

    .line 2131
    :cond_7
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    goto :goto_6

    .line 2132
    :cond_8
    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    .line 2133
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    invoke-virtual {v1, v2, v4, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 2135
    :cond_9
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v8, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    invoke-virtual {v1, v5, v8, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v1

    .line 2136
    if-eqz v4, :cond_a

    .line 2137
    iget-object v4, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->d:Ljava/util/Map;

    const-string/jumbo v5, "ATLAS_WORKSPACE_KEY"

    .line 2138
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v8

    sget-object v9, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v10, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    invoke-virtual {v8, v9, v10, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v8

    .line 2137
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    :cond_a
    if-eqz v2, :cond_3

    .line 2141
    iget-object v2, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->d:Ljava/util/Map;

    const-string/jumbo v4, "LONG_PIC_WORKSPACE_KEY"

    .line 2142
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v5

    sget-object v8, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v9, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    invoke-virtual {v5, v8, v9, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    .line 2141
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 2149
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    if-eqz v9, :cond_b

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    :goto_7
    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    invoke-virtual {v2, v1, v4, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    move-object v1, v0

    .line 2150
    goto/16 :goto_3

    .line 2149
    :cond_b
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_7

    .line 2153
    :pswitch_2
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    if-eqz v9, :cond_c

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    :goto_8
    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Source;->JOIN:Lcom/kuaishou/edit/draft/Workspace$Source;

    invoke-virtual {v2, v1, v4, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    move-object v1, v0

    .line 2154
    goto/16 :goto_3

    .line 2153
    :cond_c
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_8

    .line 2156
    :pswitch_3
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v4

    if-eqz v9, :cond_d

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->INTOWN:Lcom/kuaishou/edit/draft/Workspace$Source;

    :goto_a
    invoke-virtual {v4, v2, v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    move-object v1, v0

    .line 2158
    goto/16 :goto_3

    .line 2156
    :cond_d
    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_9

    :cond_e
    if-eqz v8, :cond_f

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->SAME_FRAME:Lcom/kuaishou/edit/draft/Workspace$Source;

    goto :goto_a

    :cond_f
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Workspace$Source;

    goto :goto_a

    .line 2160
    :pswitch_4
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v4

    if-eqz v9, :cond_10

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    move-object v2, v1

    :goto_b
    if-eqz v10, :cond_11

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->GLASSES:Lcom/kuaishou/edit/draft/Workspace$Source;

    :goto_c
    invoke-virtual {v4, v2, v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    move-object v1, v0

    .line 2162
    goto/16 :goto_3

    .line 2160
    :cond_10
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    move-object v2, v1

    goto :goto_b

    :cond_11
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT_CLIP:Lcom/kuaishou/edit/draft/Workspace$Source;

    goto :goto_c

    .line 2164
    :pswitch_5
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Workspace$Source;

    invoke-virtual {v1, v2, v4, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    move-object v1, v0

    .line 2165
    goto/16 :goto_3

    .line 2167
    :pswitch_6
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Workspace$Source;

    invoke-virtual {v1, v2, v4, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    move-object v1, v0

    .line 2168
    goto/16 :goto_3

    .line 2171
    :pswitch_7
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    if-eqz v9, :cond_12

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    :goto_d
    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Source;->SHARE:Lcom/kuaishou/edit/draft/Workspace$Source;

    invoke-virtual {v2, v1, v4, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    move-object v1, v0

    .line 2172
    goto/16 :goto_3

    .line 2171
    :cond_12
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_d

    .line 2174
    :pswitch_8
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    const-string/jumbo v1, "WORKSPACE_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2175
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    const-class v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 2176
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    .line 2177
    goto/16 :goto_3

    .line 2187
    :cond_13
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->d:Ljava/util/Map;

    const-string/jumbo v2, "MAIN_WORKSPACE_KEY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 2190
    const-string/jumbo v2, "edit"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2192
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->d:Ljava/util/Map;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0

    .line 2195
    :cond_14
    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v2, :cond_15

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v2, :cond_16

    .line 2198
    :cond_15
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/aa;

    invoke-direct {v1, v6}, Lcom/yxcorp/gifshow/v3/constructor/aa;-><init>(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0

    .line 2201
    :cond_16
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    const-string/jumbo v2, "VIDEO_WIDTH"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2202
    iget-object v2, v6, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    const-string/jumbo v4, "VIDEO_HEIGHT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2204
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/gifshow/v3/constructor/ab;->a:Lio/reactivex/c/h;

    .line 2205
    invoke-virtual {v1, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 2206
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/v3/constructor/ac;

    invoke-direct {v3, v6, v0, v2}, Lcom/yxcorp/gifshow/v3/constructor/ac;-><init>(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;II)V

    .line 2207
    invoke-virtual {v1, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/ad;

    invoke-direct {v1, v6}, Lcom/yxcorp/gifshow/v3/constructor/ad;-><init>(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;)V

    .line 2237
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0

    .line 2120
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_4
        -0x469e8c5b -> :sswitch_2
        -0x42cfb905 -> :sswitch_7
        -0x226fa302 -> :sswitch_1
        0x17a21 -> :sswitch_8
        0x2f6e0a -> :sswitch_9
        0x609c88a -> :sswitch_3
        0x65b3e32 -> :sswitch_0
        0x6b0147b -> :sswitch_5
        0x323d21e7 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
