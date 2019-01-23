.class final synthetic Lcom/yxcorp/gifshow/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final b:I

.field private final c:Lcom/yxcorp/gifshow/b/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/b/e;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput p2, p0, Lcom/yxcorp/gifshow/b/e;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/b/e;->c:Lcom/yxcorp/gifshow/b/a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/b/e;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/b/e;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/b/e;->c:Lcom/yxcorp/gifshow/b/a$a;

    move-object/from16 v4, p1

    check-cast v4, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1069
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/kuaishou/edit/draft/Workspace;

    .line 1070
    if-eqz v5, :cond_0

    .line 1071
    invoke-virtual {v5}, Lcom/kuaishou/edit/draft/Workspace;->f()Lcom/kuaishou/edit/draft/Workspace$Source;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Source;->INTOWN:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/kuaishou/edit/draft/Workspace$Type;

    const/4 v2, 0x0

    sget-object v8, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    aput-object v8, v1, v2

    const/4 v2, 0x1

    sget-object v8, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    aput-object v8, v1, v2

    const/4 v2, 0x2

    sget-object v8, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    aput-object v8, v1, v2

    .line 1072
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1075
    :cond_0
    const-string/jumbo v1, "DraftRecoverUtil"

    const-string/jumbo v2, "Found new created ATLAS/PHOTO_MOVIE/LONG_PICTURE/INTOWN workspace, drop."

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v1

    .line 1077
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v4, Lcom/yxcorp/gifshow/b/g;->a:Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1079
    invoke-static {v6, v7, v3}, Lcom/yxcorp/gifshow/b/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/b/a$a;)V

    .line 1080
    :goto_0
    return-void

    .line 1084
    :cond_1
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/ba;->d()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    .line 1085
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "task_id="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1780
    iget-object v8, v5, Lcom/kuaishou/edit/draft/Workspace;->f:Ljava/lang/String;

    .line 1085
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 1087
    const-string/jumbo v1, "DraftRecoverUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Found crashed workspace "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2559
    iget-object v9, v5, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 1087
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1088
    invoke-virtual {v5}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kuaishou/edit/draft/Workspace$Type;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", ask user."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1087
    invoke-static {v1, v8}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    const-string/jumbo v1, "continue_edit_dialog"

    const/16 v8, 0x628

    invoke-static {v1, v8, v2}, Lcom/yxcorp/gifshow/log/s;->b(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    .line 1092
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v8, Lcom/yxcorp/gifshow/n$k;->recover_crash_edit:I

    invoke-virtual {v1, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    sget v16, Lcom/yxcorp/gifshow/n$k;->recover_crash_continue:I

    sget v17, Lcom/yxcorp/gifshow/n$k;->recover_crash_cancel:I

    sget v13, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v1, Lcom/yxcorp/gifshow/b/h;

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/gifshow/b/h;-><init>(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/yxcorp/gifshow/b/a$a;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/kuaishou/edit/draft/Workspace;Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V

    new-instance v7, Lcom/yxcorp/gifshow/b/i;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/yxcorp/gifshow/b/i;-><init>(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/yxcorp/gifshow/b/a$a;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/kuaishou/edit/draft/Workspace;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    move-object v8, v6

    move-object v9, v14

    move-object v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    move-object v14, v1

    move-object v15, v7

    .line 1091
    invoke-static/range {v8 .. v15}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 1134
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b;->setCancelable(Z)V

    goto/16 :goto_0
.end method
