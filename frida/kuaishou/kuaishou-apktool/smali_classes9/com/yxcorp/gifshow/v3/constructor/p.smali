.class public Lcom/yxcorp/gifshow/v3/constructor/p;
.super Lcom/yxcorp/gifshow/v3/constructor/d;
.source "NormalLyricConstructor.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field b:Landroid/content/Intent;

.field c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/constructor/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .prologue
    .line 54
    .line 1100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/constructor/p;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v4

    .line 1102
    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v5, :cond_2

    .line 1104
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-nez v4, :cond_4

    .line 74
    :cond_1
    :goto_1
    return-void

    .line 1106
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/constructor/p;->b:Landroid/content/Intent;

    const-string/jumbo v5, "same_frame_origin_photo_id"

    .line 1107
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1109
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1110
    const/4 v4, 0x0

    goto :goto_0

    .line 1112
    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    .line 57
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/constructor/p;->b:Landroid/content/Intent;

    const-string/jumbo v5, "LYRICS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/model/Lyrics;

    .line 58
    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 62
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/constructor/p;->b:Landroid/content/Intent;

    const-string/jumbo v6, "MUSIC_START_TIME"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v14, v6, v8

    .line 64
    new-instance v16, Lcom/yxcorp/gifshow/v3/constructor/e;

    invoke-direct/range {v16 .. v16}, Lcom/yxcorp/gifshow/v3/constructor/e;-><init>()V

    .line 65
    new-instance v5, Lcom/yxcorp/gifshow/v3/constructor/e$a;

    const-wide v6, 0x3fee666660000000L    # 0.949999988079071

    const-wide v8, 0x3fe99999a0000000L    # 0.800000011920929

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/v3/constructor/p;->c:Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/v3/constructor/p;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v11, v11, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->a:I

    .line 2077
    new-instance v12, Landroid/text/TextPaint;

    const/16 v13, 0x41

    invoke-direct {v12, v13}, Landroid/text/TextPaint;-><init>(I)V

    .line 2078
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 2079
    sget v17, Lcom/yxcorp/gifshow/edit/a$c;->text_default_color:I

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2080
    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v19

    const/high16 v20, 0x3f000000    # 0.5f

    invoke-static/range {v19 .. v20}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sget v20, Lcom/yxcorp/gifshow/edit/a$c;->text_shadow_color:I

    .line 2081
    move/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    .line 2080
    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 2082
    sget v17, Lcom/yxcorp/gifshow/edit/a$d;->text_size_15:I

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2083
    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v19

    const/high16 v20, 0x3f000000    # 0.5f

    invoke-static/range {v19 .. v20}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sget v20, Lcom/yxcorp/gifshow/edit/a$c;->text_shadow_color:I

    .line 2084
    move/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 2083
    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v12, v0, v1, v2, v13}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 68
    iget-object v13, v4, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-direct/range {v5 .. v15}, Lcom/yxcorp/gifshow/v3/constructor/e$a;-><init>(DDIILandroid/text/TextPaint;Ljava/util/List;D)V

    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/constructor/p;->d:Lio/reactivex/disposables/a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/v3/constructor/e;->a(Lcom/yxcorp/gifshow/v3/constructor/e$a;)Lio/reactivex/u;

    move-result-object v5

    sget-object v6, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 71
    invoke-virtual {v5, v6}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/v3/constructor/q;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/yxcorp/gifshow/v3/constructor/q;-><init>(Lcom/yxcorp/gifshow/v3/constructor/p;)V

    sget-object v7, Lcom/yxcorp/gifshow/v3/constructor/r;->a:Lio/reactivex/c/g;

    .line 72
    invoke-virtual {v5, v6, v7}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto/16 :goto_1
.end method
